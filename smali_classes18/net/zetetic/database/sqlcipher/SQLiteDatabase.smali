.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;


# static fields
.field private static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/zetetic/database/sqlcipher/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field final d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field final e:Lnet/zetetic/database/DatabaseErrorHandler;

.field private f:Z

.field private final h:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private final j:Lnet/zetetic/database/sqlcipher/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Ljava/util/WeakHashMap;

    .line 192
    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BILnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 90
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    .line 123
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()Lnet/zetetic/database/sqlcipher/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 266
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    if-nez p5, :cond_0

    .line 267
    new-instance p5, Lnet/zetetic/database/DefaultDatabaseErrorHandler;

    invoke-direct {p5}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;-><init>()V

    :cond_0
    iput-object p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 268
    new-instance p4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {p4, p1, p3, p2, p6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    if-eqz p2, :cond_4

    .line 1836
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1840
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 1842
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1843
    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:[Ljava/lang/String;

    aget-object p5, v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    const-string p1, " SET "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    .line 1850
    array-length p5, p4

    add-int/2addr p5, p1

    .line 1851
    new-array v1, p5, [Ljava/lang/Object;

    .line 1853
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v3, :cond_0

    .line 1854
    const-string v5, ","

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1857
    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_2
    if-ge p2, p5, :cond_2

    sub-int v2, p2, p1

    .line 1861
    aget-object v2, p4, v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1864
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1865
    const-string p1, " WHERE "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    :cond_3
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1871
    :try_start_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->d()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1873
    :try_start_3
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1876
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return p2

    :catchall_0
    move-exception p2

    .line 1873
    :try_start_4
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 1874
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1876
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 1877
    throw p1

    .line 1837
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 20400
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    return p0
.end method

.method private a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1606
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 1608
    :try_start_0
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4, p4}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 1610
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    invoke-interface {p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 1614
    throw p1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .line 955
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 960
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 962
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 963
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;

    invoke-direct {v2, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 970
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 971
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1543
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 1545
    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 1546
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 1549
    throw p1
.end method

.method public static b(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 8

    .line 839
    new-instance v7, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;-><init>(Ljava/lang/String;[BILnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    .line 840
    invoke-direct {v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->w()V

    return-object v7
.end method

.method private c(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V
    .locals 3

    .line 553
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 3369
    :try_start_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5400
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x6

    .line 7956
    :cond_1
    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 7957
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 6302
    invoke-virtual {p1, p2, v1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 562
    throw p1
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1975
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 1977
    :try_start_0
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1979
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1980
    :try_start_1
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1981
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1984
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 1986
    :try_start_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1984
    monitor-exit v0

    :try_start_3
    throw p1

    .line 1990
    :cond_1
    :goto_1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1992
    :try_start_4
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->d()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1994
    :try_start_5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1997
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return p1

    :catchall_1
    move-exception p1

    .line 1994
    :try_start_6
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 1995
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1997
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 1998
    throw p1
.end method

.method public static d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 6

    .line 1050
    const-string v0, ":memory:"

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 p0, 0x0

    .line 9785
    new-array v1, p0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private e(Z)V
    .locals 5

    .line 287
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 10209
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    sget-boolean v3, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Z

    if-eqz v3, :cond_0

    .line 10217
    sget-object v3, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

    const-string v4, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    invoke-interface {v3, v4, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    :cond_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 11199
    iput-object v2, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    .line 295
    :cond_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 296
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    monitor-exit v0

    if-nez p1, :cond_2

    .line 300
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 301
    :try_start_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p1

    if-eqz v1, :cond_2

    .line 305
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 302
    monitor-exit p1

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 297
    monitor-exit v0

    throw p1
.end method

.method public static o()Z
    .locals 1

    .line 2552
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d()Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 2

    .line 1013
    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->x()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 12347
    :catch_1
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->t()Ljava/lang/String;

    move-result-object v0

    const v1, 0x124fc

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 12348
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lnet/zetetic/database/DatabaseErrorHandler;->e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 1016
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1020
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 1021
    throw v0
.end method

.method private x()V
    .locals 3

    .line 1026
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1028
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 1029
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1030
    monitor-exit v0

    .line 1032
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 1033
    :try_start_1
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 1030
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1192
    array-length v0, p5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1193
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    .line 1194
    aget-object v1, p5, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p2

    .line 1196
    invoke-direct/range {v1 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 13110
    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1900
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 426
    invoke-direct {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 570
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 16369
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 18949
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17405
    invoke-virtual {v0, v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e(Landroid/os/CancellationSignal;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-void

    .line 18950
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 574
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 575
    throw v0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1950
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1948
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4

    .line 1164
    const-string v0, ""

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 1166
    :try_start_0
    invoke-interface {p1}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c()Ljava/lang/String;

    move-result-object v1

    .line 1167
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    invoke-direct {v2, p0, v1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 1168
    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-direct {v3, p0, v1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 1169
    invoke-interface {p1, v3}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V

    .line 1170
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    invoke-direct {p1, v2, v0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 1173
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2397
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2398
    :try_start_0
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2399
    monitor-exit v1

    return-object v3

    .line 2402
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Z

    if-nez v2, :cond_1

    .line 2412
    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2413
    monitor-exit v1

    return-object v0

    .line 2416
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2417
    monitor-exit v1

    .line 2423
    :try_start_3
    const-string v6, "pragma database_list;"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 20529
    invoke-direct/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2424
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2430
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 2434
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2439
    :cond_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 2434
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2436
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 2439
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 2440
    throw v0

    :catchall_2
    move-exception v0

    .line 2417
    monitor-exit v1

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1266
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 1268
    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 1271
    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 450
    invoke-direct {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c(Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 29900
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 602
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 21369
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 22245
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 607
    throw v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 274
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 277
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 2334
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2335
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->n()V

    .line 2337
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2338
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 24369
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 26949
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v1, :cond_2

    .line 27956
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 27957
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25378
    :cond_1
    :goto_0
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-void

    .line 26950
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 592
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 593
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 2070
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2071
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2072
    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 2049
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2050
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2051
    monitor-exit v0

    throw v1
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(Z)V

    return-void
.end method

.method n()V
    .locals 2

    .line 2523
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    .line 2524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The database \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not open."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final p()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 2

    .line 374
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->n()V

    .line 376
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit v0

    .line 378
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 377
    monitor-exit v0

    throw v1
.end method

.method public final q()V
    .locals 5

    .line 2308
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2309
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->n()V

    .line 2311
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 2312
    monitor-exit v0

    return-void

    .line 2315
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2317
    :try_start_2
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2322
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 2319
    :try_start_3
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v4, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    or-int/2addr v2, v4

    iput v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    .line 2320
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 2322
    monitor-exit v0

    throw v1
.end method

.method public final r()Z
    .locals 6

    .line 2259
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2260
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->n()V

    .line 2262
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2263
    monitor-exit v0

    return v3

    .line 16028
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 2269
    monitor-exit v0

    return v4

    .line 2272
    :cond_1
    :try_start_2
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 15186
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    const-string v5, ":memory:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2274
    monitor-exit v0

    return v4

    .line 2279
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Z

    if-eqz v1, :cond_3

    .line 2280
    const-string v1, "SQLiteDatabase"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2284
    monitor-exit v0

    return v4

    .line 2287
    :cond_3
    :try_start_4
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    or-int/2addr v2, v4

    iput v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2289
    :try_start_5
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2294
    monitor-exit v0

    return v3

    :catch_0
    move-exception v1

    .line 2291
    :try_start_6
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    .line 2292
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    .line 2294
    monitor-exit v0

    throw v1
.end method

.method public final s()Z
    .locals 3

    .line 2022
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 25028
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2023
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    .line 2024
    monitor-exit v0

    throw v1
.end method

.method final t()Ljava/lang/String;
    .locals 2

    .line 338
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 340
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

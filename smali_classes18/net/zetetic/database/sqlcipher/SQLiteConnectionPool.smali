.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/zetetic/database/sqlcipher/SQLiteConnection;",
            "Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field private c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/Object;

.field private g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field private final h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field private i:Z

.field private j:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()Lnet/zetetic/database/sqlcipher/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    .line 153
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2961
    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2962
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->j()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2968
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    return-void
.end method

.method private a()V
    .locals 9

    .line 797
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 802
    iget-boolean v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_2

    .line 807
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Z

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 808
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:Ljava/lang/String;

    iget v8, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    invoke-direct {p0, v6, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v1

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    if-nez v4, :cond_3

    .line 815
    iget v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    invoke-direct {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 822
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v4, :cond_8

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 831
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/RuntimeException;

    .line 836
    :goto_2
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    .line 839
    iput-object v6, v5, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 841
    :cond_6
    iput-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 843
    :goto_3
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 845
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    move-object v0, v6

    goto :goto_0

    :cond_8
    return-void
.end method

.method private a(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 584
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq p1, v3, :cond_0

    .line 590
    sget-object v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v3, v4, :cond_0

    .line 592
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 597
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 213
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5209
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-boolean v2, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Z

    if-eqz v2, :cond_0

    .line 5217
    sget-object v2, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

    const-string v3, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0}, Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 6199
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_4

    .line 225
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 7973
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    .line 8510
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b()V

    .line 8512
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9540
    :try_start_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8514
    :catch_0
    :try_start_2
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 232
    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 240
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    monitor-exit p1

    return-void

    .line 7974
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 241
    monitor-exit p1

    throw v0

    :cond_4
    return-void
.end method

.method static synthetic b(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private b(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 3

    .line 856
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 858
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 859
    invoke-direct {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object v0

    .line 864
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 19503
    iget-boolean v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:Z

    if-eqz v2, :cond_1

    return-object v1

    .line 872
    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 20474
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    const/4 v2, 0x1

    .line 20475
    invoke-static {p0, v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v0

    .line 874
    invoke-direct {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 520
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 522
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 4540
    :try_start_0
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method static synthetic b(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 3721
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-nez v0, :cond_2

    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 3728
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    .line 3732
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3735
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    .line 3737
    :cond_1
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 3741
    :goto_1
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/RuntimeException;

    .line 3742
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 3745
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a()V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 6

    .line 883
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 888
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 17487
    iget-object v5, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v5, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 890
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 891
    invoke-direct {p0, v4, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 898
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 899
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object p1

    .line 904
    :cond_2
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    .line 905
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 908
    :cond_3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 911
    :cond_4
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 18474
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    .line 18475
    invoke-static {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object p1

    .line 913
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object p1
.end method

.method public static d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    .locals 3

    if-eqz p0, :cond_0

    .line 180
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 12189
    iget-object p0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 13474
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    const/4 v2, 0x1

    .line 13475
    invoke-static {v0, p0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object p0

    .line 12189
    iput-object p0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 12193
    iput-boolean v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    .line 12194
    iget-object p0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const-string v1, "close"

    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V

    return-object v0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 4

    .line 554
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 556
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 560
    :catch_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 14540
    :try_start_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 565
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 567
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 569
    :try_start_2
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15540
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 574
    :catch_3
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
    :cond_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 1

    .line 406
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_0

    .line 408
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    sget-object p2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 415
    :cond_0
    :goto_0
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_1

    .line 16540
    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 10481
    :cond_0
    :try_start_0
    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    .line 923
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11540
    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 928
    :catch_1
    throw p2
.end method


# virtual methods
.method public final a(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 4

    .line 376
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eqz v1, :cond_5

    .line 384
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 40540
    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41503
    :cond_0
    :try_start_2
    iget-boolean v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:Z

    if-eqz v2, :cond_2

    .line 387
    invoke-direct {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 391
    :cond_1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a()V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_3

    .line 42540
    :try_start_3
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 395
    :cond_3
    :try_start_4
    invoke-direct {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 396
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_4
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    .line 379
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 400
    monitor-exit v0

    throw p1
.end method

.method public final c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 9

    if-eqz p1, :cond_e

    .line 263
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 28973
    :try_start_0
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    if-eqz v1, :cond_d

    .line 266
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 271
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 280
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b()V

    goto :goto_1

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-boolean v6, v6, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    if-eq v5, v6, :cond_4

    .line 290
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_4
    :goto_2
    iget-object v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_6

    .line 300
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-object v6, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    .line 29218
    iget-wide v7, v5, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v7, v8, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeReKey(J[B)I

    move-result v5

    if-nez v5, :cond_5

    .line 301
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 302
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b()V

    .line 303
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d()V

    goto :goto_3

    .line 29221
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Failed to rekey database, result code:%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :cond_6
    :goto_3
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    iget v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    if-eq v3, v5, :cond_a

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 30510
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b()V

    .line 30512
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    .line 31540
    :try_start_1
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30514
    :catch_0
    :try_start_2
    iput-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 32474
    :cond_7
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:I

    .line 32475
    invoke-static {p0, p1, v1, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v1

    .line 33510
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b()V

    .line 33512
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    .line 34540
    :try_start_3
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33514
    :catch_1
    :try_start_4
    iput-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 35549
    :cond_8
    sget-object v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 324
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 325
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 36961
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    .line 36962
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->j()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    goto :goto_6

    .line 36968
    :cond_9
    iput v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    goto :goto_6

    .line 329
    :cond_a
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 37961
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    .line 37962
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->j()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    goto :goto_4

    .line 37968
    :cond_b
    iput v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    .line 38529
    :goto_4
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_5
    add-int/lit8 v1, p1, -0x1

    .line 38530
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_c

    .line 38531
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    .line 38532
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39540
    :try_start_5
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move p1, v1

    goto :goto_5

    .line 333
    :cond_c
    :try_start_6
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d()V

    .line 336
    :goto_6
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    monitor-exit v0

    return-void

    .line 28974
    :cond_d
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 337
    monitor-exit v0

    throw p1

    .line 260
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Z)V

    return-void
.end method

.method e(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 610
    :goto_0
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 21973
    :try_start_0
    iget-boolean v7, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    if-eqz v7, :cond_15

    if-eqz v2, :cond_1

    .line 615
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_1
    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 621
    invoke-direct/range {p0 .. p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_3

    .line 625
    invoke-direct {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    if-eqz v8, :cond_4

    .line 628
    monitor-exit v6

    return-object v8

    :cond_4
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 633
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 634
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    .line 23981
    iget-object v12, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v12, :cond_6

    .line 23983
    iget-object v13, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v13, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 23984
    iput-object v7, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 23986
    :cond_6
    new-instance v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v12, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>(B)V

    .line 23988
    :goto_3
    iput-object v11, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Ljava/lang/Thread;

    .line 23989
    iput-wide v9, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:J

    .line 23990
    iput v8, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:I

    .line 23991
    iput-boolean v3, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Z

    move-object/from16 v3, p1

    .line 23992
    iput-object v3, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:Ljava/lang/String;

    .line 23993
    iput v0, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    .line 637
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    move-object v3, v7

    :goto_4
    if-eqz v0, :cond_8

    .line 639
    iget v9, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:I

    if-le v8, v9, :cond_7

    .line 640
    iput-object v0, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_5

    .line 644
    :cond_7
    iget-object v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 647
    iput-object v12, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_6

    .line 649
    :cond_9
    iput-object v12, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 652
    :goto_6
    iget v0, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 653
    monitor-exit v6

    if-eqz v2, :cond_a

    .line 657
    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;

    invoke-direct {v3, v1, v12, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v2, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 672
    :cond_a
    :try_start_2
    iget-wide v8, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    move-wide v13, v10

    .line 675
    :goto_7
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 676
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 677
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    monitor-exit v3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v0

    monitor-exit v3

    :try_start_4
    throw v4

    :cond_b
    :goto_8
    const-wide/32 v15, 0xf4240

    mul-long v13, v13, v15

    .line 682
    invoke-static {v1, v13, v14}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 685
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 688
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24973
    :try_start_5
    iget-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Z

    if-eqz v0, :cond_13

    .line 691
    iget-object v0, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 692
    iget-object v6, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_10

    if-nez v6, :cond_10

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v0, v13, v8

    if-gez v0, :cond_c

    sub-long/2addr v13, v8

    goto :goto_b

    .line 705
    :cond_c
    iget-wide v8, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:J

    .line 25750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 25752
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 25754
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 25758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25761
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 25762
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 27179
    iget-object v8, v8, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 25765
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 25772
    :cond_e
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 25781
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 25783
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :cond_f
    add-long/2addr v13, v10

    move-wide v8, v13

    move-wide v13, v10

    .line 709
    :goto_b
    monitor-exit v3

    goto/16 :goto_7

    .line 27998
    :cond_10
    :try_start_6
    iget-object v5, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v5, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 27999
    iput-object v7, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Ljava/lang/Thread;

    .line 28000
    iput-object v7, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:Ljava/lang/String;

    .line 28001
    iput-object v7, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 28002
    iput-object v7, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/RuntimeException;

    .line 28003
    iget v5, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:I

    add-int/2addr v5, v4

    iput v5, v12, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:I

    .line 28004
    iput-object v12, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_12

    .line 696
    monitor-exit v3

    if-eqz v2, :cond_11

    .line 714
    invoke-virtual {v2, v7}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_11
    return-object v0

    .line 698
    :cond_12
    :try_start_7
    throw v6

    .line 24974
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 709
    monitor-exit v3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_14

    .line 714
    invoke-virtual {v2, v7}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 716
    :cond_14
    throw v0

    .line 21974
    :cond_15
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 653
    monitor-exit v6

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

    .line 160
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 163
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnectionPool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

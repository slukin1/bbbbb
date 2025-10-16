.class public abstract Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected idleConnHandler:Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

.field protected volatile isShutDown:Z

.field protected issuedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;",
            ">;"
        }
    .end annotation
.end field

.field protected leasedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected numConnections:I

.field protected final poolLock:Ljava/util/concurrent/locks/Lock;

.field protected refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 88
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    .line 89
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method protected closeConnection(Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 173
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->closeExpiredConnections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    throw v0
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 162
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->closeIdleConnections(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    throw p1
.end method

.method public abstract deleteClosedConnections()V
.end method

.method public enableConnectionGC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public abstract freeEntry(Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public final getEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->requestPoolEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5}, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    move-result-object p1

    return-object p1
.end method

.method protected abstract handleLostEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V
.end method

.method public handleReference(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract requestPoolEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;
.end method

.method public shutdown()V
    .locals 2

    .line 193
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    :try_start_0
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->removeAll()V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 213
    throw v0
.end method

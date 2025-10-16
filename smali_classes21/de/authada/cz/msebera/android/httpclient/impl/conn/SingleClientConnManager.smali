.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;,
        Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field protected final alwaysShutDown:Z

.field protected final connOperator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field protected volatile connectionExpiresTime:J

.field protected volatile isShutDown:Z

.field protected volatile lastReleaseTime:J

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected volatile managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

.field protected final schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

.field protected volatile uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 118
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 120
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->createConnectionOperator(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connOperator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 121
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {p1, p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 125
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method


# virtual methods
.method protected final assertStillUp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Manager is shut down"

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public closeExpiredConnections()V
    .locals 5

    .line 313
    iget-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x0

    .line 315
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 324
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    iget-object v0, v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 330
    iget-wide v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 332
    :try_start_1
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    :try_start_2
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p3, "Problem closing idle connection."

    invoke-virtual {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected createConnectionOperator(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .locals 1

    .line 163
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 141
    throw v0
.end method

.method public getConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 3

    .line 206
    const-string p2, "Route"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 209
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 210
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get connection for route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 213
    :cond_0
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v2}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->closeExpiredConnections()V

    .line 224
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    iget-object p2, p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 225
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    iget-object p2, p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteTracker;

    if-eqz p2, :cond_2

    .line 227
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v1, v0

    const/4 v0, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 240
    :try_start_1
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 242
    :try_start_2
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Problem shutting down connection."

    invoke-virtual {v0, v1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 247
    :goto_1
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {p2, p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 250
    :cond_5
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {p2, p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 252
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    throw p1
.end method

.method public getSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 1

    .line 146
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-object v0
.end method

.method public releaseConnection(Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 260
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 264
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Releasing connection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 268
    :cond_0
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 269
    monitor-enter p1

    .line 270
    :try_start_0
    iget-object v0, p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1

    .line 272
    monitor-exit p1

    return-void

    .line 274
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->getManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 275
    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 278
    :try_start_2
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    if-nez v5, :cond_3

    .line 279
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 281
    :cond_3
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 282
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 283
    const-string v6, "Released connection open but not reusable."

    invoke-virtual {v5, v6}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 289
    :cond_4
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 298
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 299
    :try_start_4
    iput-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_6

    .line 302
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    goto :goto_1

    .line 304
    :cond_6
    iput-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    .line 292
    :try_start_6
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v6}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 293
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v7, "Exception shutting down released connection."

    invoke-virtual {v6, v7, v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 298
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 299
    :try_start_8
    iput-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_8

    .line 302
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    goto :goto_1

    .line 304
    :cond_8
    iput-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 308
    :goto_2
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p2

    .line 306
    monitor-exit p0

    :try_start_9
    throw p2

    .line 297
    :goto_3
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 298
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    :try_start_a
    iput-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_9

    .line 302
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    goto :goto_4

    .line 304
    :cond_9
    iput-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 306
    :goto_4
    monitor-exit p0

    .line 307
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception p2

    .line 306
    monitor-exit p0

    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p2

    .line 308
    monitor-exit p1

    throw p2
.end method

.method public final requestConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 1

    .line 180
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$1;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$1;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected revokeConnection()V
    .locals 3

    .line 361
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 367
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Problem while shutting down connection."

    invoke-virtual {v1, v2, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public shutdown()V
    .locals 4

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 345
    monitor-enter p0

    const/4 v0, 0x0

    .line 347
    :try_start_0
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 352
    :try_start_1
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Problem while shutting down manager."

    invoke-virtual {v2, v3, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 355
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 354
    :goto_1
    :try_start_3
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 355
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 356
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :goto_2
    monitor-exit p0

    throw v0
.end method

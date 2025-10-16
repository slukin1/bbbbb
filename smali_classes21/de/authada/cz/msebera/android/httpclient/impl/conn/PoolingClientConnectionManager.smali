.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
.implements Lde/authada/cz/msebera/android/httpclient/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;",
        "Lde/authada/cz/msebera/android/httpclient/pool/ConnPoolControl<",
        "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final operator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field private final pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

.field private final schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 102
    new-instance v5, Lde/authada/cz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {v5}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 9

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 109
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    const-string v0, "DNS resolver"

    invoke-static {p5, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 112
    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

    .line 113
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->createConnectionOperator(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object v3

    iput-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->operator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 114
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 6

    const-wide/16 v2, -0x1

    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method private format(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 151
    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private format(Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatStats(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;
    .locals 4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[total kept alive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getTotalStats()Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v2, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p1

    .line 160
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; route allocated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getLeased()I

    move-result v2

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, " of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getMax()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; total allocated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getLeased()I

    move-result p1

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;->getMax()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 2

    .line 301
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->closeExpired()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing connections idle longer than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected createConnectionOperator(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .locals 2

    .line 139
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

    invoke-direct {v0, p1, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 123
    throw v0
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 317
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getDefaultMaxPerRoute()I

    move-result v0

    return v0
.end method

.method public getMaxPerRoute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .locals 1

    .line 327
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->getMaxPerRoute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    move-result p1

    return p1
.end method

.method public getMaxTotal()I
    .locals 1

    .line 307
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getMaxTotal()I

    move-result v0

    return v0
.end method

.method public getSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 1

    .line 144
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-object v0
.end method

.method public getStats(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;
    .locals 1

    .line 342
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;
    .locals 0

    .line 72
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->getStats(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public getTotalStats()Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;
    .locals 1

    .line 337
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->getTotalStats()Lde/authada/cz/msebera/android/httpclient/pool/PoolStats;

    move-result-object v0

    return-object v0
.end method

.method leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 213
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    if-eqz p2, :cond_2

    .line 214
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 217
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 218
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Connection leased: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {p0, p4}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->formatStats(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 221
    :cond_1
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->operator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-direct {p1, p0, p3, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)V

    return-object p1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 227
    :cond_3
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p3, "Unexpected exception leasing connection from pool"

    invoke-virtual {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 229
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public releaseConnection(Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 239
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 241
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;

    .line 242
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->getManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 243
    monitor-enter p1

    .line 244
    :try_start_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->detach()Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 246
    monitor-exit p1

    return-void

    .line 249
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 251
    :try_start_2
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 253
    :try_start_3
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "I/O exception shutting down released connection"

    invoke-virtual {v2, v3, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_2

    .line 260
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 261
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 266
    :cond_4
    const-string p2, "indefinitely"

    .line 268
    :goto_3
    :try_start_4
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Connection "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :cond_5
    :try_start_5
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 274
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 275
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Connection released: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {p0, p4}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->formatStats(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 272
    :try_start_6
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 273
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 277
    monitor-exit p1

    throw p2
.end method

.method public requestConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 3

    .line 183
    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->format(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->formatStats(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 189
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;

    invoke-direct {p2, p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->setDefaultMaxPerRoute(I)V

    return-void
.end method

.method public setMaxPerRoute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    .line 72
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setMaxPerRoute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->setMaxTotal(I)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 282
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->pool:Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void
.end method

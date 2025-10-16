.class public final Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u000e\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0015J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0005J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u000e\u0010\'\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;",
        "",
        "taskRunner",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V",
        "cleanupQueue",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "de/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "connections",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnection;",
        "keepAliveDurationNs",
        "callAcquirePooledConnection",
        "",
        "address",
        "Lde/authada/mobile/okhttp3/Address;",
        "call",
        "Lde/authada/mobile/okhttp3/internal/connection/RealCall;",
        "routes",
        "",
        "Lde/authada/mobile/okhttp3/Route;",
        "requireMultiplexed",
        "cleanup",
        "now",
        "connectionBecameIdle",
        "connection",
        "connectionCount",
        "evictAll",
        "",
        "idleConnectionCount",
        "pruneAndGetAllocationCount",
        "put",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;


# instance fields
.field private final cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field private final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lde/authada/mobile/okhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->Companion:Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 40
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 42
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lde/authada/mobile/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "keepAliveDuration <= 0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final pruneAndGetAllocationCount(Lde/authada/mobile/okhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 264
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 219
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 222
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_3
    check-cast v3, Lde/authada/mobile/okhttp3/internal/connection/RealCall$CallReference;

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->route()Lde/authada/mobile/okhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/Route;->address()Lde/authada/mobile/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/Address;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    sget-object v5, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->get()Lde/authada/mobile/okhttp3/internal/platform/Platform;

    move-result-object v5

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/connection/RealCall$CallReference;->getCallStackTrace()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 234
    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    iget-wide v2, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    return v1

    .line 243
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final callAcquirePooledConnection(Lde/authada/mobile/okhttp3/Address;Lde/authada/mobile/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Address;",
            "Lde/authada/mobile/okhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    .line 84
    monitor-enter v1

    if-eqz p4, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v1, p1, p3}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lde/authada/mobile/okhttp3/Address;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p2, v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lde/authada/mobile/okhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final cleanup(J)J
    .locals 10

    .line 152
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    move-object v5, v4

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    .line 153
    monitor-enter v6

    .line 155
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lde/authada/mobile/okhttp3/internal/connection/RealConnection;J)I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 161
    invoke-virtual {v6}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    move-object v5, v6

    move-wide v3, v7

    .line 166
    :cond_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 173
    :cond_2
    iget-wide v6, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_5

    .line 174
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-gt v1, v0, :cond_5

    if-lez v1, :cond_3

    sub-long/2addr v6, v3

    return-wide v6

    :cond_3
    if-lez v2, :cond_4

    return-wide v6

    :cond_4
    const-wide/16 p1, -0x1

    return-wide p1

    .line 177
    :cond_5
    monitor-enter v5

    .line 178
    :try_start_1
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_6

    monitor-exit v5

    return-wide v1

    .line 179
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v6, v3

    cmp-long v0, v6, p1

    if-eqz v0, :cond_7

    monitor-exit v5

    return-wide v1

    :cond_7
    const/4 p1, 0x1

    .line 180
    :try_start_3
    invoke-virtual {v5, p1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 181
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v5

    .line 184
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 185
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_8
    return-wide v1

    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v5

    throw p1
.end method

.method public final connectionBecameIdle(Lde/authada/mobile/okhttp3/internal/connection/RealConnection;)Z
    .locals 7

    .line 260
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    move-object v2, p1

    check-cast v2, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Lde/authada/mobile/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 110
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_3
    return v0
.end method

.method public final connectionCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .locals 3

    .line 120
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v2}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 127
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v2}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    throw v0

    .line 135
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    :cond_3
    return-void
.end method

.method public final idleConnectionCount()I
    .locals 4

    .line 60
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 254
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    .line 61
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    throw v0

    :cond_2
    return v2
.end method

.method public final put(Lde/authada/mobile/okhttp3/internal/connection/RealConnection;)V
    .locals 7

    .line 256
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lde/authada/mobile/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    move-object v2, p1

    check-cast v2, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Lde/authada/mobile/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    return-void
.end method

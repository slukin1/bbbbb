.class Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;
.super Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool<",
        "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
        "Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final timeToLive:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory;II)V

    .line 50
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 59
    iput-wide p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->timeToLive:J

    .line 60
    iput-object p6, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected createEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;)Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;
    .locals 10

    .line 65
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;

    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    iget-wide v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->timeToLive:J

    iget-object v9, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->timeUnit:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;
    .locals 0

    .line 45
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    check-cast p2, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->createEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;)Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;

    move-result-object p1

    return-object p1
.end method

.method public enumAvailable(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    return-void
.end method

.method public enumLeased(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;->enumLeased(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    return-void
.end method

.method protected validate(Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;)Z
    .locals 0

    .line 71
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->isStale()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic validate(Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;)Z
    .locals 0

    .line 45
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/CPool;->validate(Lde/authada/cz/msebera/android/httpclient/impl/conn/CPoolEntry;)Z

    move-result p1

    return p1
.end method

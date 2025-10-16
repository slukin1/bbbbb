.class Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;
.super Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool<",
        "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;",
        "Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final timeToLive:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 58
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;

    invoke-direct {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;)V

    invoke-direct {p0, v0, p3, p4}, Lde/authada/cz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory;II)V

    .line 59
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 60
    iput-wide p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->timeToLive:J

    .line 61
    iput-object p7, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected createEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;)Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
    .locals 10

    .line 66
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    iget-wide v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->timeToLive:J

    iget-object v9, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->timeUnit:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;
    .locals 0

    .line 45
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    check-cast p2, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;->createEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;)Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpPoolEntry;

    move-result-object p1

    return-object p1
.end method

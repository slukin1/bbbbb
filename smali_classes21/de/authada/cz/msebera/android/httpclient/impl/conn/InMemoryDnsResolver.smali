.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;


# instance fields
.field private final dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;->dnsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 1

    .line 75
    const-string v0, "Host name"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const-string v0, "Array of IP addresses"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;->dnsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolve(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;->dnsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    .line 86
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/InMemoryDnsResolver;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resolving "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be resolved"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

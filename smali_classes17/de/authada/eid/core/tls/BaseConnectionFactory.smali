.class final Lde/authada/eid/core/tls/BaseConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lde/authada/eid/core/tls/BaseConnectionFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/tls/BaseConnectionFactory;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static connectSocket(Ljava/net/InetSocketAddress;Ljava/net/Socket;Ljava/net/InetSocketAddress;IJ)Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    .line 74
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 81
    sget-object v4, Lde/authada/eid/core/tls/BaseConnectionFactory;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "Failed to connect, retrying after {} ms"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {p4, p5}, Lde/authada/eid/core/tls/BaseConnectionFactory;->retryWait(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 90
    :cond_1
    invoke-static {}, Lde/authada/eid/core/tls/ImmutableBaseConnection;->builder()Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->host(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object p2

    .line 92
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {p2, p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->port(I)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->build()Lde/authada/eid/core/tls/ImmutableBaseConnection;

    move-result-object p0

    return-object p0
.end method

.method static connection(Lde/authada/eid/core/proxy/HttpProxyClient;Ljavax/net/SocketFactory;IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;)Lde/authada/eid/core/Connection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {p1, p2}, Lde/authada/eid/core/tls/BaseConnectionFactory;->createSocket(Ljavax/net/SocketFactory;I)Ljava/net/Socket;

    move-result-object v1

    .line 44
    sget-object p1, Lde/authada/eid/core/ProxyUsage;->ENABLE:Lde/authada/eid/core/ProxyUsage;

    if-ne p6, p1, :cond_0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lde/authada/eid/core/proxy/HttpProxyClient;->getProxySettings()Lde/authada/eid/core/proxy/ProxySettings;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/proxy/ProxySettings;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    move-object v0, p7

    move v3, p3

    move-wide v4, p4

    .line 46
    invoke-static/range {v0 .. v5}, Lde/authada/eid/core/tls/BaseConnectionFactory;->connectSocket(Ljava/net/InetSocketAddress;Ljava/net/Socket;Ljava/net/InetSocketAddress;IJ)Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lde/authada/eid/core/proxy/HttpProxyClient;->connect(Lde/authada/eid/core/Connection;)V

    return-object p1

    :cond_0
    move-object v0, p7

    move-object v2, p7

    move v3, p3

    move-wide v4, p4

    .line 54
    invoke-static/range {v0 .. v5}, Lde/authada/eid/core/tls/BaseConnectionFactory;->connectSocket(Ljava/net/InetSocketAddress;Ljava/net/Socket;Ljava/net/InetSocketAddress;IJ)Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/core/proxy/HttpProxyClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lde/authada/eid/core/ConnectionBuilderException;

    const-string p2, "Failed to use http proxy"

    invoke-direct {p1, p2, p0}, Lde/authada/eid/core/ConnectionBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Lde/authada/eid/core/ConnectionBuilderException;

    const-string p2, "Failed to create connection"

    invoke-direct {p1, p2, p0}, Lde/authada/eid/core/ConnectionBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static createSocket(Ljavax/net/SocketFactory;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 110
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p0
.end method

.method private static retryWait(J)V
    .locals 1

    .line 100
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    sget-object p1, Lde/authada/eid/core/tls/BaseConnectionFactory;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Sleep interrupted"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

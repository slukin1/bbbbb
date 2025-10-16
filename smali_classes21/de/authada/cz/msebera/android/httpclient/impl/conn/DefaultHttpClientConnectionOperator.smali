.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionOperator;


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/config/Lookup;Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 80
    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    if-nez p2, :cond_0

    .line 82
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    :cond_0
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    if-nez p3, :cond_1

    .line 84
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    :cond_1
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method private getSocketFactoryRegistry(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 90
    const-string v0, "http.socket-factory-registry"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public connect(Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    .line 106
    invoke-direct {v1, v11}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    move-result-object v0

    .line 107
    invoke-virtual/range {p2 .. p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lde/authada/cz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    if-eqz v12, :cond_c

    .line 112
    invoke-virtual/range {p2 .. p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual/range {p2 .. p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    new-array v3, v14, [Ljava/net/InetAddress;

    aput-object v0, v3, v13

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

    invoke-virtual/range {p2 .. p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    :goto_0
    move-object v15, v3

    .line 114
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    invoke-interface {v0, v10}, Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lde/authada/cz/msebera/android/httpclient/HttpHost;)I

    move-result v9

    const/4 v8, 0x0

    .line 115
    :goto_1
    array-length v0, v15

    if-ge v8, v0, :cond_b

    .line 116
    aget-object v0, v15, v8

    .line 117
    array-length v3, v15

    sub-int/2addr v3, v14

    if-ne v8, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 119
    :goto_2
    invoke-interface {v12, v11}, Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->createSocket(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v5

    .line 120
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->isSoReuseAddress()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 122
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 123
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 124
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result v3

    if-lez v3, :cond_2

    .line 125
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 127
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 128
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 131
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result v3

    if-ltz v3, :cond_4

    .line 133
    invoke-virtual {v5, v14, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 135
    :cond_4
    invoke-interface {v2, v5}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 137
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 138
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connecting to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, p3

    move/from16 v19, v9

    move-object/from16 v9, p6

    .line 142
    :try_start_0
    invoke-interface/range {v3 .. v9}, Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 145
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection established "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v16, :cond_6

    goto :goto_4

    .line 162
    :cond_6
    throw v0

    :catch_1
    move-exception v0

    if-eqz v16, :cond_8

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "Connection timed out"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/conn/ConnectTimeoutException;

    invoke-direct {v2, v0, v10, v15}, Lde/authada/cz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lde/authada/cz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/conn/HttpHostConnectException;

    invoke-direct {v2, v0, v10, v15}, Lde/authada/cz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lde/authada/cz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    :goto_3
    throw v2

    :catch_2
    move-exception v0

    if-nez v16, :cond_a

    .line 165
    :cond_8
    :goto_4
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timed out. Connection will be retried using another IP address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v19

    goto/16 :goto_1

    .line 151
    :cond_a
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/conn/ConnectTimeoutException;

    invoke-direct {v2, v0, v10, v15}, Lde/authada/cz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lde/authada/cz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v2

    :cond_b
    return-void

    .line 109
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " protocol is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public upgrade(Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-static {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    if-eqz v0, :cond_1

    .line 184
    instance-of v1, v0, Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    .line 189
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    invoke-interface {v2, p2}, Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lde/authada/cz/msebera/android/httpclient/HttpHost;)I

    move-result v2

    .line 191
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, v2, p3}, Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p2

    .line 192
    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol does not support connection upgrade"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

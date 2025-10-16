.class public Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory<",
        "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
        "Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final connFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectTimeout:I

.field private final plainfactory:Ljavax/net/SocketFactory;

.field private final sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

.field private final sslfactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    sget-object v4, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    sget-object v5, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    return-void
.end method

.method public constructor <init>(ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    .line 105
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 106
    iput p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connectTimeout:I

    if-nez p4, :cond_0

    .line 107
    sget-object p4, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    :cond_0
    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    if-nez p5, :cond_1

    .line 108
    sget-object p5, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    :cond_1
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;

    invoke-direct {p1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "HTTP params"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    .line 78
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connectTimeout:I

    .line 80
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParamConfig;->getSocketConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    .line 82
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;

    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParamConfig;->getConnectionConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnectionFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->plainfactory:Ljavax/net/SocketFactory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 152
    :goto_0
    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sslfactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 154
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_9

    .line 159
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 162
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v4, 0x1bb

    .line 168
    :cond_5
    :goto_1
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 169
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result p1

    if-lez p1, :cond_6

    .line 170
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 172
    :cond_6
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result p1

    if-lez p1, :cond_7

    .line 173
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 175
    :cond_7
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 176
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result p1

    if-ltz p1, :cond_8

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 180
    :cond_8
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->sconfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 181
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connectTimeout:I

    invoke-virtual {v2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 182
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->connFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;

    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lde/authada/cz/msebera/android/httpclient/HttpConnection;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;

    return-object p1

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected create(Ljava/net/Socket;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    const-string v0, "http.socket.buffer-size"

    const/16 v1, 0x2000

    invoke-interface {p2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p2

    .line 140
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    invoke-direct {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;-><init>(I)V

    .line 141
    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicConnFactory;->create(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;

    move-result-object p1

    return-object p1
.end method

.class public Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private final authenticator:Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

.field private final connFactory:Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

.field private final httpProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final proxyAuthState:Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

.field private final proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

.field private final requestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

.field private final requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, v0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;",
            "Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;

    if-nez p2, :cond_1

    .line 107
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    :cond_1
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    if-nez p3, :cond_2

    .line 108
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    :cond_2
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    const/4 p1, 0x3

    .line 109
    new-array p1, p1, [Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    const/4 p3, 0x2

    aput-object p2, p1, p3

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 111
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 112
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 113
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 114
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    .line 115
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 116
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 117
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 118
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 121
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParamConfig;->getConnectionConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, v1, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    return-object v0
.end method

.method public getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    return-object v0
.end method

.method public tunnel(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 165
    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    const-string v0, "Target host"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    const-string v0, "Credentials"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    .line 170
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 172
    :goto_0
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    .line 174
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v10, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v4, v2

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/HttpHost;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 177
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;

    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    invoke-interface {v1, v2, v3}, Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)Lde/authada/cz/msebera/android/httpclient/HttpConnection;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 179
    new-instance v9, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v9}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 183
    new-instance v10, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpRequest;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    const-string v4, "CONNECT"

    invoke-direct {v10, v4, v0, v3}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)V

    .line 185
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 186
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;

    invoke-direct {v3, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V

    invoke-virtual {v0, v3, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->setCredentials(Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;)V

    .line 189
    const-string p3, "http.target_host"

    invoke-interface {v9, p3, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string p2, "http.connection"

    invoke-interface {v9, p2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string p2, "http.request"

    invoke-interface {v9, p2, v10}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string p2, "http.route"

    invoke-interface {v9, p2, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string p2, "http.auth.proxy-scope"

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    invoke-interface {v9, p2, p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string p2, "http.auth.credentials-provider"

    invoke-interface {v9, p2, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string p2, "http.authscheme-registry"

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-interface {v9, p2, p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string p2, "http.request-config"

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-interface {v9, p2, p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {p2, v10, p3, v9}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 201
    :goto_1
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    .line 202
    new-instance p2, Ljava/net/Socket;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-interface {v1, p2}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 206
    :cond_1
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {p2, v10, p3, v9}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 208
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-virtual {p2, v10, v1, v9}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p3

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_6

    .line 215
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    iget-object v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 217
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    iget-object v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 220
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {p3, p2, v9}, Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 222
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p2

    .line 223
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->close()V

    .line 228
    :goto_2
    const-string p2, "Proxy-Authorization"

    invoke-interface {v10, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_3
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p3, 0x12b

    if-le p1, p3, :cond_5

    .line 242
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 244
    new-instance p3, Lde/authada/cz/msebera/android/httpclient/entity/BufferedHttpEntity;

    invoke-direct {p3, p1}, Lde/authada/cz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    invoke-interface {p2, p3}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 247
    :cond_4
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->close()V

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "CONNECT refused by proxy: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/cz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    throw p3

    .line 251
    :cond_5
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected response to CONNECT request: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/HttpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

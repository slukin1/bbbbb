.class public Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method

.method private doPreemptiveAuth(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 4

    .line 129
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Re-using cached \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 134
    :cond_0
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;

    sget-object v2, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {p4, v1}, Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;)Lde/authada/cz/msebera/android/httpclient/auth/Credentials;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p3, p2, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->update(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;)V

    return-void

    .line 140
    :cond_1
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "No credentials for preemptive authentication"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthCache()Lde/authada/cz/msebera/android/httpclient/client/AuthCache;

    move-result-object p2

    if-nez p2, :cond_0

    .line 77
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Auth cache not set in the context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCredentialsProvider()Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getHttpRoute()Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 89
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Route info not set in the context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    if-nez v2, :cond_3

    .line 95
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Target host not set in the context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_3
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-gez v3, :cond_4

    .line 101
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    .line 103
    new-instance v5, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v4, v2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    .line 106
    :cond_4
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v4

    sget-object v5, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v4, v5, :cond_5

    .line 108
    invoke-interface {p2, v2}, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;->get(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 110
    invoke-direct {p0, v2, v4, v3, v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;)V

    .line 114
    :cond_5
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;->getProxyHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v2

    sget-object v3, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v2, v3, :cond_6

    .line 117
    invoke-interface {p2, v1}, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;->get(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 119
    invoke-direct {p0, v1, p2, p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;)V

    :cond_6
    return-void
.end method

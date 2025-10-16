.class public Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method

.method private cache(Lde/authada/cz/msebera/android/httpclient/client/AuthCache;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caching \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 143
    :cond_0
    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;->put(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    return-void
.end method

.method private isCachable(Lde/authada/cz/msebera/android/httpclient/auth/AuthState;)Z
    .locals 2

    .line 129
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string v1, "Basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private uncache(Lde/authada/cz/msebera/android/httpclient/client/AuthCache;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing from cache \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' auth scheme for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;->remove(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const-string p1, "http.auth.auth-cache"

    invoke-interface {p2, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;

    .line 78
    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 79
    const-string v2, "http.auth.target-scope"

    invoke-interface {p2, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 81
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Target auth state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-direct {p0, v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->isCachable(Lde/authada/cz/msebera/android/httpclient/auth/AuthState;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    const-string v5, "http.scheme-registry"

    invoke-interface {p2, v5}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 87
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v6

    if-gez v6, :cond_1

    .line 88
    invoke-virtual {v5, v1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v6

    .line 90
    new-instance v7, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v8

    invoke-virtual {v5, v8}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    move-result v5

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v6, v5, v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v7

    :cond_1
    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicAuthCache;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 94
    invoke-interface {p2, p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_2
    sget-object v5, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_3

    if-ne v5, v3, :cond_4

    .line 101
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->uncache(Lde/authada/cz/msebera/android/httpclient/client/AuthCache;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->cache(Lde/authada/cz/msebera/android/httpclient/client/AuthCache;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 106
    :cond_4
    :goto_0
    const-string v1, "http.proxy_host"

    invoke-interface {p2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 107
    const-string v2, "http.auth.proxy-scope"

    invoke-interface {p2, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 109
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 110
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Proxy auth state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 112
    :cond_5
    invoke-direct {p0, v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->isCachable(Lde/authada/cz/msebera/android/httpclient/auth/AuthState;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v0, :cond_6

    .line 114
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicAuthCache;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 115
    invoke-interface {p2, p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_6
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_8

    .line 122
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->uncache(Lde/authada/cz/msebera/android/httpclient/client/AuthCache;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    return-void

    .line 119
    :cond_7
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->cache(Lde/authada/cz/msebera/android/httpclient/client/AuthCache;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    :cond_8
    return-void
.end method

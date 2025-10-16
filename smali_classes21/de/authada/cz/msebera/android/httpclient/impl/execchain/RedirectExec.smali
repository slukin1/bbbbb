.class public Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

.field private final requestExecutor:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field private final routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 82
    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string v0, "HTTP route planner"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string v0, "HTTP redirect strategy"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->requestExecutor:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 86
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 87
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    return-void
.end method


# virtual methods
.method public execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 96
    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRedirectLocations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_0
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    :goto_0
    const/4 v2, 0x0

    move-object v3, p2

    .line 110
    :goto_1
    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->requestExecutor:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v4, p1, v3, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v4

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isRedirectsEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    .line 114
    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object v6

    invoke-interface {v5, v6, v4, p3}, Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;->isRedirected(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 121
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    .line 122
    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object v3

    .line 121
    invoke-interface {v5, v3, v4, p3}, Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;->getRedirect(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object v5

    .line 125
    invoke-interface {v5}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v5

    invoke-interface {v3, v5}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 127
    :cond_2
    invoke-static {v3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    instance-of v5, v3, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v5, :cond_3

    .line 130
    :try_start_1
    move-object v5, v3

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-static {v5}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->enhance(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 133
    :cond_3
    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v5

    .line 134
    invoke-static {v5}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 142
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 144
    iget-object v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 147
    :cond_4
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lde/authada/cz/msebera/android/httpclient/auth/AuthState;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 149
    iget-object v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v8, "Resetting proxy auth state"

    invoke-virtual {v7, v8}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 154
    :cond_5
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    invoke-interface {p1, v6, v3, p3}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p1

    .line 155
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v6}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 156
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Redirecting to \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' via "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 158
    :cond_6
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 159
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    goto/16 :goto_1

    .line 136
    :cond_7
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Redirect URI does not specify a valid host name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_8
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/RedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-object v4

    :catch_0
    move-exception p1

    .line 173
    :try_start_2
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p2

    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 175
    :try_start_3
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p4, "I/O error while releasing connection"

    invoke-virtual {p3, p4, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_2
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 179
    throw p1

    .line 177
    :goto_3
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 178
    throw p1

    :catch_2
    move-exception p1

    .line 167
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 168
    throw p1

    :catch_3
    move-exception p1

    .line 164
    invoke-interface {v4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 165
    throw p1
.end method

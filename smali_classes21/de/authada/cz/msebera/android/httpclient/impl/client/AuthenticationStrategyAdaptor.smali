.class Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final handler:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 70
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    return-void
.end method

.method private isCachable(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    .line 170
    const-string v0, "Basic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3

    .line 154
    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;

    if-nez p3, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing from cache \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' auth scheme for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 162
    :cond_1
    invoke-interface {p3, p1}, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;->remove(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V

    return-void
.end method

.method public authSucceeded(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3

    .line 137
    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;

    .line 138
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->isCachable(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicAuthCache;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 141
    invoke-interface {p3, v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_0
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 144
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Caching \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 147
    :cond_1
    invoke-interface {v1, p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/AuthCache;->put(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    :cond_2
    return-void
.end method

.method public getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;->getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1

    .line 174
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    return-object v0
.end method

.method public isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    .line 78
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;->isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method

.method public select(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 95
    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    const-string v0, "Host"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p4, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    if-nez v1, :cond_0

    .line 104
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-object v0

    .line 110
    :cond_0
    :try_start_0
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->handler:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    invoke-interface {v2, p1, p3, p4}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p3
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p4

    .line 118
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/Header;

    .line 119
    invoke-interface {p3, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->processChallenge(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 122
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    .line 124
    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object p4

    .line 125
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;

    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, p4, v3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v1, v2}, Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lde/authada/cz/msebera/android/httpclient/auth/AuthScope;)Lde/authada/cz/msebera/android/httpclient/auth/Credentials;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;

    invoke-direct {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;-><init>(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;)V

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p1

    .line 112
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

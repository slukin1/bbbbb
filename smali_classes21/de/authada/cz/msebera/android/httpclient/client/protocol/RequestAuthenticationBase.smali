.class abstract Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method

.method private authenticate(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 121
    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    invoke-interface {p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;->authenticate(Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->authenticate(Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method private ensureAuthScheme(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 1

    .line 113
    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method process(Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7

    .line 62
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getCredentials()Lde/authada/cz/msebera/android/httpclient/auth/Credentials;

    move-result-object v1

    .line 64
    sget-object v2, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 74
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;

    .line 78
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;->getCredentials()Lde/authada/cz/msebera/android/httpclient/auth/Credentials;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->update(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;)V

    .line 81
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Generating response to an authentication challenge using "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 86
    :cond_1
    :try_start_0
    invoke-direct {p0, v1, v0, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->authenticate(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 90
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->ensureAuthScheme(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->ensureAuthScheme(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 69
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 102
    :try_start_1
    invoke-direct {p0, v0, v1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->authenticate(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    :try_end_1
    .catch Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 105
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 106
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

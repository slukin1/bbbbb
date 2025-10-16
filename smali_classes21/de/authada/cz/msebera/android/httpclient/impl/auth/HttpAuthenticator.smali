.class public Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method

.method private doAuth(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 233
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    .line 234
    invoke-interface {p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/auth/ContextAwareAuthScheme;->authenticate(Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->authenticate(Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method private ensureAuthScheme(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 1

    .line 224
    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateAuthResponse(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getCredentials()Lde/authada/cz/msebera/android/httpclient/auth/Credentials;

    move-result-object v1

    .line 176
    sget-object v2, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_1

    const/4 p2, 0x3

    if-eq v2, p2, :cond_0

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto/16 :goto_1

    .line 180
    :cond_0
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 181
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 186
    :cond_1
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 188
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;

    .line 190
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthOption;->getCredentials()Lde/authada/cz/msebera/android/httpclient/auth/Credentials;

    move-result-object v0

    .line 192
    invoke-virtual {p2, v1, v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->update(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;)V

    .line 193
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Generating response to an authentication challenge using "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 198
    :cond_3
    :try_start_0
    invoke-direct {p0, v1, v0, p1, p3}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->doAuth(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 202
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

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

    .line 209
    :cond_4
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 213
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p3}, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->doAuth(Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/auth/Credentials;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    :try_end_1
    .catch Lde/authada/cz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 216
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 217
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

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

    :cond_6
    return-void
.end method

.method public handleAuthChallenge(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 6

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested authentication"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-interface {p3, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response contains no authentication challenges"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v0

    .line 114
    :cond_1
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v2

    .line 115
    sget-object v3, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    goto :goto_0

    :cond_2
    return v0

    .line 119
    :cond_3
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 124
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Auth scheme is null"

    invoke-virtual {p2, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 125
    invoke-interface {p3, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 126
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 127
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->FAILURE:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->setState(Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v0

    :cond_5
    if-eqz v2, :cond_8

    .line 132
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    .line 133
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/Header;

    if-eqz v3, :cond_7

    .line 135
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Authorization challenge processed"

    invoke-virtual {p2, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v2, v3}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->processChallenge(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 137
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Authentication failed"

    invoke-virtual {p2, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 140
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 141
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->FAILURE:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->setState(Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v0

    .line 144
    :cond_6
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->HANDSHAKE:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->setState(Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v4

    .line 147
    :cond_7
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 151
    :cond_8
    :goto_0
    invoke-interface {p3, v1, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->select(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 152
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 153
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 154
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Selected authentication options: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 156
    :cond_9
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->setState(Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 157
    invoke-virtual {p4, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->update(Ljava/util/Queue;)V
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_a
    return v0

    :catch_0
    move-exception p1

    .line 162
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 163
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Malformed challenge: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 165
    :cond_b
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->reset()V

    return v0
.end method

.method public isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/auth/AuthState;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 2

    .line 76
    invoke-interface {p3, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Authentication required"

    invoke-virtual {p2, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object p2

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne p2, v1, :cond_0

    .line 79
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    :cond_0
    return v0

    .line 83
    :cond_1
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getState()Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    .line 93
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->setState(Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Authentication succeeded"

    invoke-virtual {p2, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 87
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p2}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->setState(Lde/authada/cz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 88
    invoke-virtual {p4}, Lde/authada/cz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;->authSucceeded(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

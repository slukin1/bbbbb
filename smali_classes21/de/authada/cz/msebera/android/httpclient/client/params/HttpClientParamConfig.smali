.class public final Lde/authada/cz/msebera/android/httpclient/client/params/HttpClientParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 1

    .line 54
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 4

    .line 59
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->copy(Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1

    .line 60
    const-string v2, "http.socket.timeout"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    .line 62
    const-string v2, "http.connection.stalecheck"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    move-result v1

    .line 64
    const-string v2, "http.connection.timeout"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isExpectContinueEnabled()Z

    move-result v1

    .line 66
    const-string v2, "http.protocol.expect-continue"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v1

    .line 68
    const-string v2, "http.protocol.handle-authentication"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result v1

    .line 70
    const-string v2, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 72
    const-string v3, "http.conn-manager.timeout"

    invoke-interface {p0, v3, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    move-result v1

    .line 74
    const-string v2, "http.protocol.max-redirects"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isRedirectsEnabled()Z

    move-result v1

    .line 76
    const-string v2, "http.protocol.handle-redirects"

    invoke-interface {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 78
    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object p1

    .line 81
    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxy(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 85
    :cond_0
    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 89
    :cond_1
    const-string v0, "http.auth.target-scheme-pref"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 93
    :cond_2
    const-string v0, "http.auth.proxy-scheme-pref"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 97
    :cond_3
    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 99
    invoke-virtual {p1, p0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 101
    :cond_4
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig$Builder;->build()Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p0

    return-object p0
.end method

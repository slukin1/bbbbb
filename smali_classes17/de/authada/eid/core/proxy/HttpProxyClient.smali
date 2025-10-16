.class public final Lde/authada/eid/core/proxy/HttpProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROXY_AUTHORIZATION_VALUE:Ljava/lang/String; = "Basic %s"


# instance fields
.field private final proxySettings:Lde/authada/eid/core/proxy/ProxySettings;


# direct methods
.method public static synthetic $r8$lambda$Apj5Aa4gfQxJh1aC6yOq-0b_UGM(Lde/authada/eid/core/proxy/ProxySettings;)Lde/authada/eid/core/proxy/HttpProxyClient;
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/eid/core/proxy/HttpProxyClient;

    invoke-direct {v0, p0}, Lde/authada/eid/core/proxy/HttpProxyClient;-><init>(Lde/authada/eid/core/proxy/ProxySettings;)V

    return-object v0
.end method

.method private constructor <init>(Lde/authada/eid/core/proxy/ProxySettings;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/core/proxy/HttpProxyClient;->proxySettings:Lde/authada/eid/core/proxy/ProxySettings;

    return-void
.end method

.method private static connect(Lde/authada/eid/core/Connection;Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/proxy/HttpProxyClientException;
        }
    .end annotation

    .line 46
    :try_start_0
    new-instance v0, Lde/authada/eid/core/http/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/http/HttpRequestBuilder;-><init>()V

    .line 47
    invoke-virtual {v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->connectMethod()Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getPort()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "%s:%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/http/HttpRequestBuilder;->path(Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 51
    const-string v1, "Proxy-Authorization"

    invoke-static {p1}, Lde/authada/eid/core/proxy/HttpProxyClient;->createBasicAuthHeaderValue(Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;

    .line 55
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->body(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->build()Lde/authada/eid/core/http/HttpRequest;

    move-result-object p1

    .line 58
    new-instance v0, Lde/authada/eid/core/http/HttpClient;

    invoke-direct {v0, p0}, Lde/authada/eid/core/http/HttpClient;-><init>(Lde/authada/eid/core/Connection;)V

    invoke-virtual {v0, p1}, Lde/authada/eid/core/http/HttpClient;->send(Lde/authada/eid/core/http/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_1

    return-void

    .line 61
    :cond_1
    new-instance p0, Lde/authada/eid/core/proxy/HttpProxyClientException;

    const-string p1, "failed connect request"

    invoke-direct {p0, p1}, Lde/authada/eid/core/proxy/HttpProxyClientException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    :goto_0
    new-instance p1, Lde/authada/eid/core/proxy/HttpProxyClientException;

    const-string v0, "failed retrieve streams"

    invoke-direct {p1, v0, p0}, Lde/authada/eid/core/proxy/HttpProxyClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static createBasicAuthHeaderValue(Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;)Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;->getPassword()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s:%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 71
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Basic %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lde/authada/eid/core/proxy/HttpProxyClient;
    .locals 2

    .line 82
    invoke-static {}, Lde/authada/eid/core/proxy/ProxySettings;->fromSystemProperties()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/proxy/ProxySettings;

    invoke-static {v0}, Lde/authada/eid/core/proxy/HttpProxyClient;->withSettings(Lde/authada/eid/core/proxy/ProxySettings;)Lde/authada/eid/core/proxy/HttpProxyClient;

    move-result-object v0

    return-object v0
.end method

.method static withSettings(Lde/authada/eid/core/proxy/ProxySettings;)Lde/authada/eid/core/proxy/HttpProxyClient;
    .locals 1

    .line 77
    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    new-instance v0, Lde/authada/eid/core/proxy/HttpProxyClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/core/proxy/HttpProxyClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/proxy/HttpProxyClient;

    return-object p0
.end method


# virtual methods
.method public final connect(Lde/authada/eid/core/Connection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/proxy/HttpProxyClientException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lde/authada/eid/core/Connection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lde/authada/eid/core/proxy/HttpProxyClient;->proxySettings:Lde/authada/eid/core/proxy/ProxySettings;

    invoke-virtual {v0}, Lde/authada/eid/core/proxy/ProxySettings;->getBasicAuth()Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/eid/core/proxy/HttpProxyClient;->connect(Lde/authada/eid/core/Connection;Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "connection is expected to be connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getProxySettings()Lde/authada/eid/core/proxy/ProxySettings;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/core/proxy/HttpProxyClient;->proxySettings:Lde/authada/eid/core/proxy/ProxySettings;

    return-object v0
.end method

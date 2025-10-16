.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# instance fields
.field private final schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    return-void
.end method


# virtual methods
.method protected determineProxy(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public determineRoute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 69
    const-string v0, "Request"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 73
    invoke-static {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getProxy()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;->determineProxy(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p2

    if-gtz p2, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 86
    invoke-interface {p3, p1}, Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lde/authada/cz/msebera/android/httpclient/HttpHost;)I

    move-result p3

    .line 87
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/HttpException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 95
    new-instance p3, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    if-nez v0, :cond_2

    invoke-direct {p3, p1, v1, p2}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    return-object p3

    :cond_2
    invoke-direct {p3, p1, v1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/HttpHost;Z)V

    return-object p3

    .line 71
    :cond_3
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Target host is not specified"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

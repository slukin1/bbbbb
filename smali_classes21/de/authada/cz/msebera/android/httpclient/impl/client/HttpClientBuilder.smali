.class public Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authCachingDisabled:Z

.field private authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRetriesDisabled:Z

.field private backoffManager:Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;

.field private closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private connManager:Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private connManagerShared:Z

.field private connTimeToLive:J

.field private connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private connectionBackoffStrategy:Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

.field private connectionStateDisabled:Z

.field private contentCompressionDisabled:Z

.field private contentDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManagementDisabled:Z

.field private cookieSpecRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

.field private credentialsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

.field private defaultConnectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

.field private defaultHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

.field private defaultSocketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

.field private defaultUserAgentDisabled:Z

.field private dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

.field private evictExpiredConnections:Z

.field private evictIdleConnections:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpprocessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

.field private keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field private maxConnPerRoute:I

.field private maxConnTotal:I

.field private maxIdleTime:J

.field private maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private proxy:Lde/authada/cz/msebera/android/httpclient/HttpHost;

.field private proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private publicSuffixMatcher:Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

.field private redirectHandlingDisabled:Z

.field private redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

.field private requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field private schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

.field private serviceUnavailStrategy:Lde/authada/cz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSocketFactory:Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

.field private systemProperties:Z

.field private targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private userAgent:Ljava/lang/String;

.field private userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 211
    iput v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    const-wide/16 v0, -0x1

    .line 213
    iput-wide v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static create()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    .line 221
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;-><init>()V

    return-object v0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 938
    invoke-static {p0}, Lde/authada/cz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 941
    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected addCloseable(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    if-nez v0, :cond_1

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 934
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInterceptorFirst(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 551
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 554
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 516
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 519
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 568
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 571
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 534
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 537
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 23

    move-object/from16 v9, p0

    .line 947
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->getDefault()Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object v0

    :cond_0
    move-object v10, v0

    .line 952
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    if-nez v0, :cond_1

    .line 954
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    :cond_1
    move-object v1, v0

    .line 956
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManager:Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 957
    const-string v2, "http.keepAlive"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v3, "true"

    if-nez v0, :cond_e

    .line 958
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslSocketFactory:Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    if-nez v0, :cond_7

    .line 960
    iget-boolean v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v0, :cond_2

    .line 961
    const-string v0, "https.protocols"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v11

    .line 962
    :goto_0
    iget-boolean v4, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v4, :cond_3

    .line 963
    const-string v4, "https.cipherSuites"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 962
    invoke-static {v4}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v11

    .line 964
    :goto_1
    iget-object v5, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v5, :cond_4

    .line 966
    new-instance v5, Lde/authada/cz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;

    invoke-direct {v5, v10}, Lde/authada/cz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 968
    :cond_4
    iget-object v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v6, :cond_5

    .line 969
    new-instance v6, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    iget-object v7, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {v6, v7, v0, v4, v5}, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    :goto_2
    move-object v0, v6

    goto :goto_3

    .line 972
    :cond_5
    iget-boolean v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_6

    .line 974
    new-instance v6, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v6, v7, v0, v4, v5}, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    .line 978
    :cond_6
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .line 985
    :cond_7
    :goto_3
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->create()Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v4

    .line 986
    const-string v5, "http"

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lde/authada/cz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v4

    .line 987
    const-string v5, "https"

    invoke-virtual {v4, v5, v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->build()Lde/authada/cz/msebera/android/httpclient/config/Registry;

    move-result-object v14

    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

    iget-wide v4, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLive:J

    iget-object v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v6, :cond_8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_8
    move-object/from16 v20, v6

    new-instance v6, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v20}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/config/Registry;Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    .line 994
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultSocketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    if-eqz v0, :cond_9

    .line 995
    invoke-virtual {v6, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultSocketConfig(Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;)V

    .line 997
    :cond_9
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    if-eqz v0, :cond_a

    .line 998
    invoke-virtual {v6, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultConnectionConfig(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    .line 1000
    :cond_a
    iget-boolean v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v0, :cond_b

    .line 1001
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1003
    const-string v0, "http.maxConnections"

    const-string v4, "5"

    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1005
    invoke-virtual {v6, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    shl-int/2addr v0, v12

    .line 1006
    invoke-virtual {v6, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 1009
    :cond_b
    iget v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnTotal:I

    if-lez v0, :cond_c

    .line 1010
    invoke-virtual {v6, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 1012
    :cond_c
    iget v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    if-lez v0, :cond_d

    .line 1013
    invoke-virtual {v6, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    :cond_d
    move-object v15, v6

    goto :goto_4

    :cond_e
    move-object v15, v0

    .line 1017
    :goto_4
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez v0, :cond_10

    .line 1019
    iget-boolean v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v0, :cond_f

    .line 1020
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1024
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    goto :goto_5

    .line 1027
    :cond_f
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;

    :cond_10
    :goto_5
    move-object v3, v0

    .line 1030
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    if-nez v0, :cond_11

    .line 1032
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    :cond_11
    move-object v4, v0

    .line 1034
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_12

    .line 1036
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    :cond_12
    move-object v6, v0

    .line 1038
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_13

    .line 1040
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    :cond_13
    move-object v7, v0

    .line 1042
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;

    if-nez v0, :cond_15

    .line 1044
    iget-boolean v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    if-nez v0, :cond_14

    .line 1045
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    goto :goto_6

    .line 1047
    :cond_14
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;

    :cond_15
    :goto_6
    move-object v8, v0

    .line 1051
    iget-object v0, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 1053
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v2, :cond_16

    .line 1054
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_17

    .line 1056
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    if-nez v2, :cond_17

    .line 1058
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1057
    const-string v2, "Apache-HttpClient"

    const-string v5, "de.authada.cz.msebera.android.httpclient.client"

    invoke-static {v2, v5, v0}, Lde/authada/cz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    move-object v13, v0

    const/4 v14, 0x2

    .line 1062
    new-array v0, v14, [Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v2}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/16 v16, 0x0

    aput-object v2, v0, v16

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v2, v13}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v12

    new-instance v5, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    invoke-direct {v5, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-virtual/range {v0 .. v8}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->createMainExec(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-result-object v0

    .line 1072
    invoke-virtual {v9, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->decorateMainExec(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-result-object v0

    .line 1074
    iget-object v1, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->httpprocessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    if-nez v1, :cond_24

    .line 1077
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->create()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object v1

    .line 1078
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-eqz v2, :cond_18

    .line 1079
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 1080
    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_7

    .line 1083
    :cond_18
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-eqz v2, :cond_19

    .line 1084
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 1085
    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_8

    :cond_19
    const/4 v2, 0x6

    .line 1088
    new-array v2, v2, [Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;

    iget-object v4, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    invoke-direct {v3, v4}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v16

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v3, v13}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestExpectContinue;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestExpectContinue;-><init>()V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addAll([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1095
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    if-nez v2, :cond_1a

    .line 1096
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAddCookies;

    invoke-direct {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAddCookies;-><init>()V

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1098
    :cond_1a
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    if-nez v2, :cond_1c

    .line 1099
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    if-eqz v2, :cond_1b

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1101
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1102
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v3, v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_9

    .line 1104
    :cond_1b
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>()V

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1107
    :cond_1c
    :goto_9
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    if-nez v2, :cond_1d

    .line 1108
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;

    invoke-direct {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;-><init>()V

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1110
    :cond_1d
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    if-nez v2, :cond_1e

    .line 1111
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;

    invoke-direct {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;-><init>()V

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1113
    :cond_1e
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    if-nez v2, :cond_21

    .line 1114
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    if-eqz v2, :cond_20

    .line 1115
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->create()Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v2

    .line 1116
    iget-object v3, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    goto :goto_a

    .line 1119
    :cond_1f
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->build()Lde/authada/cz/msebera/android/httpclient/config/Registry;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>(Lde/authada/cz/msebera/android/httpclient/config/Lookup;)V

    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_b

    .line 1121
    :cond_20
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-direct {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>()V

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1124
    :cond_21
    :goto_b
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-eqz v2, :cond_22

    .line 1125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 1126
    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_c

    .line 1129
    :cond_22
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-eqz v2, :cond_23

    .line 1130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 1131
    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_d

    .line 1134
    :cond_23
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->build()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object v1

    .line 1136
    :cond_24
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ProtocolExec;

    invoke-direct {v2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ProtocolExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;)V

    .line 1138
    invoke-virtual {v9, v2}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->decorateProtocolExec(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-result-object v0

    .line 1141
    iget-boolean v1, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    if-nez v1, :cond_26

    .line 1142
    iget-object v1, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    if-nez v1, :cond_25

    .line 1144
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    .line 1146
    :cond_25
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RetryExec;

    invoke-direct {v2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RetryExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V

    move-object v0, v2

    .line 1149
    :cond_26
    iget-object v1, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    if-nez v1, :cond_2a

    .line 1151
    iget-object v1, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    if-nez v1, :cond_27

    .line 1153
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    .line 1155
    :cond_27
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxy:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    if-eqz v2, :cond_28

    .line 1156
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;

    invoke-direct {v3, v2, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)V

    goto :goto_e

    .line 1157
    :cond_28
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v2, :cond_29

    .line 1159
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    goto :goto_e

    .line 1161
    :cond_29
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;

    invoke-direct {v3, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)V

    :goto_e
    move-object v1, v3

    .line 1166
    :cond_2a
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lde/authada/cz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    if-eqz v2, :cond_2b

    .line 1168
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;

    invoke-direct {v3, v0, v2}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;)V

    move-object v0, v3

    .line 1172
    :cond_2b
    iget-boolean v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    if-nez v2, :cond_2d

    .line 1173
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    if-nez v2, :cond_2c

    .line 1175
    sget-object v2, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 1177
    :cond_2c
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;

    invoke-direct {v3, v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/RedirectExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;)V

    move-object v0, v3

    .line 1181
    :cond_2d
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->backoffManager:Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;

    if-eqz v2, :cond_2e

    iget-object v3, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    if-eqz v3, :cond_2e

    .line 1182
    new-instance v4, Lde/authada/cz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;

    invoke-direct {v4, v0, v3, v2}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;)V

    move-object v0, v4

    .line 1185
    :cond_2e
    iget-object v2, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    if-nez v2, :cond_2f

    .line 1187
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->create()Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v2

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    .line 1188
    const-string v4, "Basic"

    invoke-virtual {v2, v4, v3}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v2

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    .line 1189
    const-string v4, "Digest"

    invoke-virtual {v2, v4, v3}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v2

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 1190
    const-string v4, "NTLM"

    invoke-virtual {v2, v4, v3}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->build()Lde/authada/cz/msebera/android/httpclient/config/Registry;

    move-result-object v2

    .line 1195
    :cond_2f
    iget-object v3, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    if-nez v3, :cond_30

    .line 1197
    invoke-static {v10}, Lde/authada/cz/msebera/android/httpclient/impl/client/CookieSpecRegistries;->createDefault(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    move-result-object v3

    .line 1200
    :cond_30
    iget-object v4, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    if-nez v4, :cond_31

    .line 1202
    new-instance v4, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v4}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    .line 1205
    :cond_31
    iget-object v5, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->credentialsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    if-nez v5, :cond_33

    .line 1207
    iget-boolean v5, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v5, :cond_32

    .line 1208
    new-instance v5, Lde/authada/cz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;

    invoke-direct {v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;-><init>()V

    goto :goto_f

    .line 1210
    :cond_32
    new-instance v5, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 1214
    :cond_33
    :goto_f
    iget-object v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    if-eqz v6, :cond_34

    new-instance v11, Ljava/util/ArrayList;

    iget-object v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1215
    :cond_34
    iget-boolean v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManagerShared:Z

    if-nez v6, :cond_3a

    if-nez v11, :cond_35

    .line 1217
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    :cond_35
    iget-boolean v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    if-nez v6, :cond_37

    iget-boolean v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    if-eqz v6, :cond_36

    goto :goto_10

    :cond_36
    move-object v12, v15

    goto :goto_11

    .line 1222
    :cond_37
    :goto_10
    iget-wide v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTime:J

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-gtz v8, :cond_38

    const-wide/16 v6, 0xa

    :cond_38
    iget-object v8, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v8, :cond_39

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_39
    move-object/from16 v17, v8

    new-instance v8, Lde/authada/cz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    iget-wide v12, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTime:J

    iget-object v10, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v12

    move-object v13, v8

    move-object v14, v15

    move-object v12, v15

    move-wide v15, v6

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lde/authada/cz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 1225
    new-instance v6, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;

    invoke-direct {v6, v9, v8}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lde/authada/cz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    invoke-virtual {v8}, Lde/authada/cz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->start()V

    .line 1240
    :goto_11
    new-instance v6, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;

    invoke-direct {v6, v9, v12}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    move-object v12, v15

    :goto_12
    move-object/from16 v22, v11

    .line 1250
    iget-object v6, v9, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultRequestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    if-nez v6, :cond_3b

    sget-object v6, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    :cond_3b
    move-object/from16 v21, v6

    new-instance v6, Lde/authada/cz/msebera/android/httpclient/impl/client/InternalHttpClient;

    move-object v13, v6

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lde/authada/cz/msebera/android/httpclient/impl/client/InternalHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/config/Lookup;Lde/authada/cz/msebera/android/httpclient/config/Lookup;Lde/authada/cz/msebera/android/httpclient/client/CookieStore;Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;Ljava/util/List;)V

    return-object v6
.end method

.method protected createMainExec(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 10

    .line 899
    new-instance v9, Lde/authada/cz/msebera/android/httpclient/impl/execchain/MainClientExec;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/MainClientExec;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;)V

    return-object v9
.end method

.method protected decorateMainExec(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 0

    return-object p1
.end method

.method protected decorateProtocolExec(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 0

    return-object p1
.end method

.method public final disableAuthCaching()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 604
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    return-object p0
.end method

.method public final disableAutomaticRetries()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    return-object p0
.end method

.method public final disableConnectionState()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    return-object p0
.end method

.method public final disableContentCompression()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    return-object p0
.end method

.method public final disableCookieManagement()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    return-object p0
.end method

.method public final disableDefaultUserAgent()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 874
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    return-object p0
.end method

.method public final disableRedirectHandling()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    return-object p0
.end method

.method public final evictExpiredConnections()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    return-object p0
.end method

.method public final evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 863
    iput-wide p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 864
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final evictIdleConnections(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 835
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackoffManager(Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 697
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->backoffManager:Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;

    return-object p0
.end method

.method public final setConnectionBackoffStrategy(Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 689
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    return-object p0
.end method

.method public final setConnectionManager(Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 390
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManager:Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    return-object p0
.end method

.method public final setConnectionManagerShared(Z)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 410
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManagerShared:Z

    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 419
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 380
    iput-wide p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 381
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final setContentDecoderRegistry(Ljava/util/Map;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;)",
            "Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultAuthSchemeRegistry(Lde/authada/cz/msebera/android/httpclient/config/Lookup;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;)",
            "Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authSchemeRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    return-object p0
.end method

.method public final setDefaultConnectionConfig(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 366
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    return-object p0
.end method

.method public final setDefaultCookieSpecRegistry(Lde/authada/cz/msebera/android/httpclient/config/Lookup;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;)",
            "Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 751
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    return-object p0
.end method

.method public final setDefaultCookieStore(Lde/authada/cz/msebera/android/httpclient/client/CookieStore;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 715
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    return-object p0
.end method

.method public final setDefaultCredentialsProvider(Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 726
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->credentialsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    return-object p0
.end method

.method public final setDefaultHeaders(Ljava/util/Collection;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;)",
            "Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    return-object p0
.end method

.method public final setDefaultRequestConfig(Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 772
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultRequestConfig:Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    return-object p0
.end method

.method public final setDefaultSocketConfig(Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 354
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultSocketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    return-object p0
.end method

.method public final setDnsResolver(Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 622
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->dnsResolver:Lde/authada/cz/msebera/android/httpclient/conn/DnsResolver;

    return-object p0
.end method

.method public final setHostnameVerifier(Lde/authada/cz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final setHttpProcessor(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 612
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->httpprocessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    return-object p0
.end method

.method public final setKeepAliveStrategy(Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 428
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    return-object p0
.end method

.method public final setMaxConnPerRoute(I)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 342
    iput p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    return-object p0
.end method

.method public final setMaxConnTotal(I)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 330
    iput p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnTotal:I

    return-object p0
.end method

.method public final setProxy(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 652
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxy:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final setProxyAuthenticationStrategy(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 448
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    return-object p0
.end method

.method public final setPublicSuffixMatcher(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 277
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-object p0
.end method

.method public final setRedirectStrategy(Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 672
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    return-object p0
.end method

.method public final setRequestExecutor(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 232
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    return-object p0
.end method

.method public final setRetryHandler(Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 633
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    return-object p0
.end method

.method public final setRoutePlanner(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 660
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    return-object p0
.end method

.method public final setSSLContext(Ljavax/net/ssl/SSLContext;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 305
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 263
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final setSSLSocketFactory(Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 318
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslSocketFactory:Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    return-object p0
.end method

.method public final setSchemePortResolver(Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 477
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->schemePortResolver:Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;

    return-object p0
.end method

.method public final setServiceUnavailableRetryStrategy(Lde/authada/cz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 706
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lde/authada/cz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    return-object p0
.end method

.method public final setSslcontext(Ljavax/net/ssl/SSLContext;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->setSSLContext(Ljavax/net/ssl/SSLContext;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setTargetAuthenticationStrategy(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 438
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 489
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserTokenHandler(Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;)Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 460
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;

    return-object p0
.end method

.method public final useSystemProperties()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    return-object p0
.end method

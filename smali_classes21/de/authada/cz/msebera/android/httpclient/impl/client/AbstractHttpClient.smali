.class public abstract Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backoffManager:Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;

.field private connManager:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private connectionBackoffStrategy:Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

.field private cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

.field private credsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

.field private defaultParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

.field private keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private mutableProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

.field private protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

.field private proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

.field private requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field private supportedAuthSchemes:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private supportedCookieSpecs:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

.field private targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method protected constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 201
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 233
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 234
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    return-void
.end method

.method private getProtocolProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;
    .locals 6

    monitor-enter p0

    .line 673
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    if-nez v0, :cond_2

    .line 675
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v1

    .line 678
    new-array v2, v1, [Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 680
    invoke-virtual {v0, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v1

    .line 683
    new-array v4, v1, [Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 685
    invoke-virtual {v0, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 687
    :cond_1
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    invoke-direct {v0, v2, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;[Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 689
    :cond_2
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addRequestInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 729
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    const/4 p1, 0x0

    .line 730
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addRequestInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    const/4 p1, 0x0

    .line 735
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addResponseInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 709
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V

    const/4 p1, 0x0

    .line 710
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addResponseInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 714
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    const/4 p1, 0x0

    .line 715
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearRequestInterceptors()V
    .locals 1

    monitor-enter p0

    .line 739
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 740
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearResponseInterceptors()V
    .locals 1

    monitor-enter p0

    .line 719
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 961
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method

.method protected createAuthSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 3

    .line 304
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    .line 305
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 308
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 311
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    return-object v0
.end method

.method protected createClientConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 5

    .line 266
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v1

    .line 273
    const-string v2, "http.connection-manager.factory-class-name"

    invoke-interface {v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 280
    :try_start_0
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 284
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 294
    invoke-interface {v3, v1, v0}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;->newInstance(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0

    .line 296
    :cond_2
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    invoke-direct {v1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v1
.end method

.method protected createClientRequestDirector(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/RequestDirector;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 856
    new-instance v13, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v13
.end method

.method protected createClientRequestDirector(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/RequestDirector;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 888
    new-instance v14, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object/from16 v15, p0

    iget-object v1, v15, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method protected createClientRequestDirector(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/RequestDirector;
    .locals 16

    .line 921
    new-instance v14, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object/from16 v15, p0

    iget-object v1, v15, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method protected createConnectionKeepAliveStrategy()Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 355
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    .line 351
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object v0
.end method

.method protected createCookieSpecRegistry()Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 3

    .line 321
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;-><init>()V

    .line 322
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 325
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 328
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 331
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 334
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 337
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 340
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    return-object v0
.end method

.method protected createCookieStore()Lde/authada/cz/msebera/android/httpclient/client/CookieStore;
    .locals 1

    .line 395
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method protected createCredentialsProvider()Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 1

    .line 399
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    return-object v0
.end method

.method protected createHttpContext()Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;
    .locals 3

    .line 245
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 248
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v1

    .line 246
    const-string v2, "http.scheme-registry"

    invoke-interface {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getAuthSchemes()Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    move-result-object v1

    .line 249
    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieSpecs()Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    move-result-object v1

    .line 252
    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieStore()Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    move-result-object v1

    .line 255
    const-string v2, "http.cookie-store"

    invoke-interface {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v1

    .line 258
    const-string v2, "http.auth.credentials-provider"

    invoke-interface {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract createHttpParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
.end method

.method protected abstract createHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.end method

.method protected createHttpRequestRetryHandler()Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 1

    .line 359
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    return-object v0
.end method

.method protected createHttpRoutePlanner()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 403
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected createProxyAuthenticationHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    return-object v0
.end method

.method protected createProxyAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    .line 383
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    return-object v0
.end method

.method protected createRedirectHandler()Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;-><init>()V

    return-object v0
.end method

.method protected createRequestExecutor()Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 1

    .line 347
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    return-object v0
.end method

.method protected createTargetAuthenticationHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    return-object v0
.end method

.method protected createTargetAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    .line 371
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

    return-object v0
.end method

.method protected createUserTokenHandler()Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 1

    .line 407
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

    return-object v0
.end method

.method protected determineParams(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 3

    .line 955
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected final doExecute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    .line 753
    const-string v2, "HTTP request"

    invoke-static {v15, v2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    monitor-enter p0

    .line 767
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpContext()Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 771
    :cond_0
    new-instance v3, Lde/authada/cz/msebera/android/httpclient/protocol/DefaultedHttpContext;

    invoke-direct {v3, v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/DefaultedHttpContext;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    move-object v13, v3

    .line 773
    :goto_0
    invoke-virtual {v14, v15}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v16

    .line 774
    invoke-static/range {v16 .. v16}, Lde/authada/cz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    .line 775
    const-string v2, "http.request-config"

    invoke-interface {v13, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRequestExecutor()Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    move-result-object v2

    .line 780
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v3

    .line 781
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-result-object v4

    .line 782
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    move-result-object v5

    .line 783
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v6

    .line 784
    invoke-direct/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProtocolProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object v7

    .line 785
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v8

    .line 786
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRedirectStrategy()Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    move-result-object v9

    .line 787
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getTargetAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v10

    .line 788
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProxyAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v11

    .line 789
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getUserTokenHandler()Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 778
    invoke-virtual/range {v1 .. v13}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientRequestDirector(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/client/RequestDirector;

    move-result-object v1

    .line 791
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v2

    .line 792
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionBackoffStrategy()Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    move-result-object v3

    .line 793
    invoke-virtual/range {p0 .. p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getBackoffManager()Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit p0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_1

    move-object v5, v0

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    .line 799
    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    goto :goto_1

    .line 801
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2
    :try_end_1
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 806
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lde/authada/cz/msebera/android/httpclient/client/RequestDirector;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 805
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    .line 824
    :try_start_3
    invoke-interface {v3, v0}, Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    invoke-interface {v4, v2}, Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;->backOff(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    return-object v0

    .line 827
    :cond_2
    invoke-interface {v4, v2}, Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;->probe(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 813
    invoke-interface {v3, v0}, Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 814
    invoke-interface {v4, v2}, Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;->backOff(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    :try_end_3
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    .line 816
    :cond_3
    instance-of v1, v0, Lde/authada/cz/msebera/android/httpclient/HttpException;

    if-nez v1, :cond_5

    .line 819
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 820
    :try_start_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 822
    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 817
    :cond_5
    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpException;

    throw v0

    :catch_1
    move-exception v0

    .line 808
    invoke-interface {v3, v0}, Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 809
    invoke-interface {v4, v2}, Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;->backOff(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 811
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 832
    invoke-interface {v1, v0, v15, v6}, Lde/authada/cz/msebera/android/httpclient/client/RequestDirector;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0
    :try_end_4
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 835
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 794
    monitor-exit p0

    throw v0
.end method

.method public final getAuthSchemes()Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 1

    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 451
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBackoffManager()Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;
    .locals 1

    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getConnectionBackoffStrategy()Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .locals 1

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getConnectionKeepAliveStrategy()Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 1

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 502
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 435
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getConnectionReuseStrategy()Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 489
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCookieSpecs()Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 1

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 470
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCookieStore()Lde/authada/cz/msebera/android/httpclient/client/CookieStore;
    .locals 1

    monitor-enter p0

    .line 622
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieStore()Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    .line 625
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCredentialsProvider()Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 1

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCredentialsProvider()Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;

    .line 636
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    monitor-enter p0

    .line 666
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 669
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getHttpRequestRetryHandler()Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 1

    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 515
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 416
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProxyAuthenticationHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 593
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProxyAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 611
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRedirectHandler()Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 527
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRedirectHandler()Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRedirectStrategy()Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;
    .locals 1

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;

    .line 545
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRequestExecutor()Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRequestExecutor()Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 443
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRequestInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;
    .locals 1

    monitor-enter p0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getRequestInterceptorCount()I
    .locals 1

    monitor-enter p0

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResponseInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;
    .locals 1

    monitor-enter p0

    .line 697
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getResponseInterceptorCount()I
    .locals 1

    monitor-enter p0

    .line 693
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRoutePlanner()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 1

    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 647
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getTargetAuthenticationHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 560
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getTargetAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationStrategy()Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 578
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUserTokenHandler()Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 1

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createUserTokenHandler()Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;

    .line 658
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 744
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 745
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 724
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 725
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAuthSchemes(Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 0

    monitor-enter p0

    .line 455
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBackoffManager(Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;)V
    .locals 0

    monitor-enter p0

    .line 478
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lde/authada/cz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setConnectionBackoffStrategy(Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)V
    .locals 0

    monitor-enter p0

    .line 463
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lde/authada/cz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCookieSpecs(Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 0

    monitor-enter p0

    .line 482
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCookieStore(Lde/authada/cz/msebera/android/httpclient/client/CookieStore;)V
    .locals 0

    monitor-enter p0

    .line 629
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lde/authada/cz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCredentialsProvider(Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 0

    monitor-enter p0

    .line 640
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lde/authada/cz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHttpRequestRetryHandler(Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V
    .locals 0

    monitor-enter p0

    .line 519
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lde/authada/cz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setKeepAliveStrategy(Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .locals 0

    monitor-enter p0

    .line 507
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    monitor-enter p0

    .line 426
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProxyAuthenticationHandler(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 601
    :try_start_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProxyAuthenticationStrategy(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    monitor-enter p0

    .line 618
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRedirectHandler(Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lde/authada/cz/msebera/android/httpclient/client/RedirectHandler;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRedirectStrategy(Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;)V
    .locals 0

    monitor-enter p0

    .line 552
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setReuseStrategy(Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .locals 0

    monitor-enter p0

    .line 494
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoutePlanner(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)V
    .locals 0

    monitor-enter p0

    .line 651
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTargetAuthenticationHandler(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 568
    :try_start_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationHandler;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTargetAuthenticationStrategy(Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    monitor-enter p0

    .line 585
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lde/authada/cz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserTokenHandler(Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 0

    monitor-enter p0

    .line 662
    :try_start_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

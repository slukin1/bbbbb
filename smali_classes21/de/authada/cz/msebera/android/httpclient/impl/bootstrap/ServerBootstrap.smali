.class public Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

.field private connectionFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionLogger:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

.field private expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

.field private httpProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

.field private listenerPort:I

.field private localAddress:Ljava/net/InetAddress;

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

.field private responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

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

.field private serverInfo:Ljava/lang/String;

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private socketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSetupHandler:Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bootstrap()Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 1

    .line 91
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addInterceptorFirst(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 201
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 204
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 161
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 164
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 221
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 224
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 181
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 184
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public create()Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/HttpServer;
    .locals 17

    move-object/from16 v0, p0

    .line 362
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->httpProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 365
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->create()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object v1

    .line 366
    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 368
    invoke-virtual {v1, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_0

    .line 371
    :cond_0
    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    .line 372
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 373
    invoke-virtual {v1, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_1

    .line 377
    :cond_1
    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 379
    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    .line 382
    new-array v4, v4, [Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    new-instance v5, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseDate;

    invoke-direct {v5}, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseDate;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseServer;

    invoke-direct {v5, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseContent;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseContent;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseConnControl;

    invoke-direct {v3}, Lde/authada/cz/msebera/android/httpclient/protocol/ResponseConnControl;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addAll([Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 387
    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    .line 388
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 389
    invoke-virtual {v1, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_2

    .line 392
    :cond_3
    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    .line 393
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 394
    invoke-virtual {v1, v4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_3

    .line 397
    :cond_4
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->build()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 400
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    if-nez v1, :cond_6

    .line 402
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;-><init>()V

    .line 403
    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 404
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;

    invoke-virtual {v1, v6, v5}, Lde/authada/cz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    .line 411
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez v1, :cond_7

    .line 413
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    :cond_7
    move-object v5, v1

    .line 416
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    if-nez v1, :cond_8

    .line 418
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    :cond_8
    move-object v6, v1

    .line 421
    new-instance v13, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;

    iget-object v8, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    .line 425
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    .line 427
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    .line 428
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    .line 430
    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    .line 434
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;

    if-nez v1, :cond_c

    .line 436
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    if-eqz v1, :cond_b

    .line 437
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;

    iget-object v3, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    invoke-direct {v1, v3}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V

    goto :goto_6

    .line 439
    :cond_b
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;

    :cond_c
    :goto_6
    move-object v14, v1

    .line 443
    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

    if-nez v1, :cond_d

    .line 445
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;->NO_OP:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

    :cond_d
    move-object/from16 v16, v1

    .line 448
    iget v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->listenerPort:I

    if-gtz v1, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    move v9, v1

    :goto_7
    iget-object v10, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    iget-object v1, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->socketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    if-nez v1, :cond_f

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    :cond_f
    move-object v11, v1

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/HttpServer;

    iget-object v15, v0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/HttpServer;-><init>(ILjava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;)V

    return-object v1
.end method

.method public final registerHandler(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 288
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 291
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final setConnectionConfig(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 134
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    return-object p0
.end method

.method public final setConnectionFactory(Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;",
            ">;)",
            "Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionFactory:Lde/authada/cz/msebera/android/httpclient/HttpConnectionFactory;

    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 248
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final setExceptionLogger(Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 356
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

    return-object p0
.end method

.method public final setExpectationVerifier(Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 301
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    return-object p0
.end method

.method public final setHandlerMapper(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 268
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    return-object p0
.end method

.method public final setHttpProcessor(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 144
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->httpProcessor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    return-object p0
.end method

.method public final setListenerPort(I)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 100
    iput p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->listenerPort:I

    return-object p0
.end method

.method public final setLocalAddress(Ljava/net/InetAddress;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 110
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final setResponseFactory(Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 258
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    return-object p0
.end method

.method public final setServerInfo(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 238
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 332
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final setSocketConfig(Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 120
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->socketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    return-object p0
.end method

.method public final setSslContext(Ljavax/net/ssl/SSLContext;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 346
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final setSslSetupHandler(Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;)Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 322
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lde/authada/cz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    return-object p0
.end method

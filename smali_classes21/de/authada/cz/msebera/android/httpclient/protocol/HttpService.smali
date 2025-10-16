.class public Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;
    }
.end annotation


# instance fields
.field private volatile connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private volatile expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

.field private volatile handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

.field private volatile params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

.field private volatile processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

.field private volatile responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 82
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 83
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 84
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 85
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    .line 86
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 162
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->setHttpProcessor(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;)V

    .line 163
    invoke-virtual {p0, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->setConnReuseStrategy(Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;)V

    .line 164
    invoke-virtual {p0, p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->setResponseFactory(Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 213
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 82
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 83
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 84
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 85
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    .line 86
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 187
    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    if-nez p2, :cond_0

    .line 188
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    :cond_0
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez p3, :cond_1

    .line 190
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    :cond_1
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    .line 192
    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 193
    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    new-instance v4, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v4, p4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    .line 143
    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    new-instance v4, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v4, p4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    .line 115
    iput-object p6, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 226
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method private canResponseHaveBody(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 373
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HEAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 376
    :cond_0
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method protected doService(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;->lookup(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 437
    invoke-interface {v0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandler;->handle(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void

    :cond_1
    const/16 p1, 0x1f5

    .line 439
    invoke-interface {p2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    return-void
.end method

.method public getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method protected handleException(Lde/authada/cz/msebera/android/httpclient/HttpException;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1

    .line 392
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/MethodNotSupportedException;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    .line 393
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 394
    :cond_0
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/UnsupportedHttpVersionException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    .line 395
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 396
    :cond_1
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    .line 397
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    .line 399
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 401
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_3
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 406
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([B)V

    .line 407
    const-string p1, "text/plain; charset=US-ASCII"

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 408
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public handleRequest(Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 302
    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->receiveRequestHeader()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object v2
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 309
    instance-of v3, v2, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    .line 311
    :try_start_1
    move-object v5, v2

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v5}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 312
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    sget-object v6, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    const/16 v7, 0x64

    invoke-interface {v5, v6, v7, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v5

    .line 314
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;
    :try_end_1
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_0

    .line 316
    :try_start_2
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    invoke-interface {v6, v2, v5, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;->verify(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_2
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 318
    :try_start_3
    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    sget-object v7, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v6, v7, v0, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v6

    .line 320
    invoke-virtual {p0, v5, v6}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handleException(Lde/authada/cz/msebera/android/httpclient/HttpException;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    move-object v5, v6

    .line 323
    :cond_0
    :goto_0
    invoke-interface {v5}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 326
    invoke-interface {p1, v5}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->sendResponseHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 327
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->flush()V

    .line 329
    move-object v5, v2

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {p1, v5}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->receiveRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_1

    .line 332
    :cond_2
    move-object v5, v2

    check-cast v5, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {p1, v5}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->receiveRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 336
    :cond_3
    :goto_1
    const-string v5, "http.request"

    invoke-interface {p2, v5, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 339
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    sget-object v5, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-interface {v1, v5, v4, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v1

    .line 341
    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-interface {v4, v2, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;->process(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 342
    invoke-virtual {p0, v2, v1, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->doService(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 347
    move-object v3, v2

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v3

    .line 348
    invoke-static {v3}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    :try_end_3
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 352
    :goto_2
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    sget-object v4, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    .line 353
    invoke-interface {v3, v4, v0, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handleException(Lde/authada/cz/msebera/android/httpclient/HttpException;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    move-object v1, v0

    .line 358
    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-interface {v0, v1, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;->process(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 361
    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->sendResponseHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 362
    invoke-direct {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->canResponseHaveBody(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->sendResponseEntity(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 365
    :cond_6
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->flush()V

    .line 367
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {v0, v1, p2}, Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 368
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;->close()V

    :cond_7
    return-void
.end method

.method public setConnReuseStrategy(Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-void
.end method

.method public setExpectationVerifier(Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lde/authada/cz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    return-void
.end method

.method public setHandlerResolver(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    return-void
.end method

.method public setHttpProcessor(Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    return-void
.end method

.method public setParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setResponseFactory(Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    return-void
.end method

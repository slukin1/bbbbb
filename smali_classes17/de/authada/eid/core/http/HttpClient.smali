.class public Lde/authada/eid/core/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFERSIZE:I = 0x2000

.field private static final USER_AGENT:Ljava/lang/String; = "AUTHADA eID-Core/2.3.0"


# instance fields
.field private final connection:Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

.field private final coreContext:Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

.field private final executor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;


# direct methods
.method public constructor <init>(Lde/authada/eid/core/Connection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;-><init>(I)V

    iput-object v0, p0, Lde/authada/eid/core/http/HttpClient;->connection:Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    .line 33
    invoke-virtual {p1}, Lde/authada/eid/core/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 35
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->create()Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/http/HttpClient;->coreContext:Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 36
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p1}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->setTargetHost(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V

    .line 37
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->create()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;

    const-string v1, "AUTHADA eID-Core/2.3.0"

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestConnControl;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestConnControl;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->build()Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/http/HttpClient;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 44
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/http/HttpClient;->executor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    return-void
.end method

.method private isConnectRequest(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    .line 65
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/authada/eid/core/http/Method;->CONNECT:Lde/authada/eid/core/http/Method;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public send(Lde/authada/eid/core/http/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-interface {p1}, Lde/authada/eid/core/http/HttpRequest;->getInternalRequest()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/http/HttpClient;->executor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v1, p0, Lde/authada/eid/core/http/HttpClient;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    iget-object v2, p0, Lde/authada/eid/core/http/HttpClient;->coreContext:Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

    invoke-virtual {v0, p1, v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 52
    iget-object v0, p0, Lde/authada/eid/core/http/HttpClient;->executor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v1, p0, Lde/authada/eid/core/http/HttpClient;->connection:Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;

    iget-object v2, p0, Lde/authada/eid/core/http/HttpClient;->coreContext:Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

    invoke-virtual {v0, p1, v1, v2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lde/authada/eid/core/http/HttpClient;->executor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v2, p0, Lde/authada/eid/core/http/HttpClient;->processor:Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;

    iget-object v3, p0, Lde/authada/eid/core/http/HttpClient;->coreContext:Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

    invoke-virtual {v1, v0, v2, v3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpProcessor;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 54
    invoke-direct {p0, p1}, Lde/authada/eid/core/http/HttpClient;->isConnectRequest(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/entity/BufferedHttpEntity;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/authada/cz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 59
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed http request"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

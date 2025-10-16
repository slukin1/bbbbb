.class public Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/HttpClient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final acceptEncodingInterceptor:Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

.field private final backend:Lde/authada/cz/msebera/android/httpclient/client/HttpClient;

.field private final contentEncodingInterceptor:Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/client/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/HttpClient;)V
    .locals 2

    .line 99
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>()V

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/client/HttpClient;Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method

.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/HttpClient;Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->backend:Lde/authada/cz/msebera/android/httpclient/client/HttpClient;

    .line 106
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->acceptEncodingInterceptor:Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 107
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->contentEncodingInterceptor:Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    return-void
.end method


# virtual methods
.method public execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 156
    :try_start_0
    new-instance p3, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 158
    :cond_0
    :goto_0
    instance-of v0, p2, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 159
    :try_start_1
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;

    check-cast p2, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-direct {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;

    invoke-direct {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V

    .line 163
    :goto_1
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->acceptEncodingInterceptor:Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-interface {p2, v0, p3}, Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 164
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->backend:Lde/authada/cz/msebera/android/httpclient/client/HttpClient;

    invoke-interface {p2, p1, v0, p3}, Lde/authada/cz/msebera/android/httpclient/client/HttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :try_start_2
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->contentEncodingInterceptor:Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-interface {p2, p1, p3}, Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 167
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 168
    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 169
    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 170
    const-string p2, "Content-MD5"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V
    :try_end_2
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p2

    .line 180
    :try_start_3
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 181
    throw p2

    :catch_2
    move-exception p2

    .line 177
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 178
    throw p2

    :catch_3
    move-exception p2

    .line 174
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 175
    throw p2
    :try_end_3
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    :goto_2
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->getHttpHost(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->getHttpHost(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    .line 215
    :try_start_0
    invoke-interface {p3, p1}, Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;->handleResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 217
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 221
    :cond_1
    throw p2
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->getHttpHost(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->getHttpHost(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    .line 117
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->backend:Lde/authada/cz/msebera/android/httpclient/client/HttpClient;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/HttpClient;->getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lde/authada/cz/msebera/android/httpclient/client/HttpClient;
    .locals 1

    .line 132
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->backend:Lde/authada/cz/msebera/android/httpclient/client/HttpClient;

    return-object v0
.end method

.method getHttpHost(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 136
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DecompressingHttpClient;->backend:Lde/authada/cz/msebera/android/httpclient/client/HttpClient;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/HttpClient;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

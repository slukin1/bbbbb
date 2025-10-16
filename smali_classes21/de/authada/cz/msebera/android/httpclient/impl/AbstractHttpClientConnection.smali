.class public abstract Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final entitydeserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

.field private final entityserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

.field private eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

.field private inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

.field private metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private requestWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 82
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 83
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    .line 84
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    .line 85
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 86
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 99
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createEntitySerializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entityserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 100
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createEntityDeserializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entitydeserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    return-void
.end method


# virtual methods
.method protected abstract assertOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected createConnectionMetrics(Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;)Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;
    .locals 1

    .line 207
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-direct {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;-><init>(Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;)V

    return-object v0
.end method

.method protected createEntityDeserializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;
    .locals 2

    .line 123
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;-><init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-object v0
.end method

.method protected createEntitySerializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;
    .locals 2

    .line 139
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;-><init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-object v0
.end method

.method protected createHttpResponseFactory()Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;
    .locals 1

    .line 154
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    return-object v0
.end method

.method protected createRequestWriter(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;",
            "Lde/authada/cz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestWriter;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected createResponseParser(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;",
            "Lde/authada/cz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpResponseParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpResponseParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 287
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->doFlush()V

    return-void
.end method

.method public getMetrics()Lde/authada/cz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 1

    .line 334
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method protected init(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 231
    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 232
    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 233
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    .line 234
    move-object v0, p1

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    .line 238
    :cond_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createHttpResponseFactory()Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    move-result-object v0

    .line 236
    invoke-virtual {p0, p1, v0, p3}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createResponseParser(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    .line 240
    invoke-virtual {p0, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createRequestWriter(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    move-result-object p3

    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 243
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->getMetrics()Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p1

    .line 244
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->getMetrics()Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createConnectionMetrics(Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;)Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    return-void
.end method

.method protected isEof()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/io/EofSensor;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isStale()Z
    .locals 2

    .line 316
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isEof()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 323
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 324
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isEof()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public receiveResponseEntity(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 306
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entitydeserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-virtual {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;->deserialize(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    .line 307
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public receiveResponseHeader()Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 294
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lde/authada/cz/msebera/android/httpclient/HttpMessage;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    .line 295
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 296
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    :cond_0
    return-object v0
.end method

.method public sendRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 271
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entityserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 277
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, p1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;->serialize(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public sendRequestHeader(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 262
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V

    .line 263
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method

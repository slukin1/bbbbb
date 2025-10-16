.class public abstract Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;


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

.field private requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 80
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 81
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    .line 82
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    .line 83
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 84
    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 96
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->createEntitySerializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->entityserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 97
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->createEntityDeserializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->entitydeserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

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

    .line 200
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-direct {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;-><init>(Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;)V

    return-object v0
.end method

.method protected createEntityDeserializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;
    .locals 4

    .line 119
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde/authada/cz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    invoke-direct {v1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;-><init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;-><init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-object v0
.end method

.method protected createEntitySerializer()Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;
    .locals 2

    .line 135
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;-><init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-object v0
.end method

.method protected createHttpRequestFactory()Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;
    .locals 1

    .line 149
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;

    return-object v0
.end method

.method protected createRequestParser(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;",
            "Lde/authada/cz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected createResponseWriter(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;",
            "Lde/authada/cz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpResponseWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpResponseWriter;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

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

    .line 263
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 264
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->doFlush()V

    return-void
.end method

.method public getMetrics()Lde/authada/cz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 1

    .line 312
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method protected init(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 223
    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 224
    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 225
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    .line 226
    move-object v0, p1

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

    .line 230
    :cond_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->createHttpRequestFactory()Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0, p3}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->createRequestParser(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    .line 232
    invoke-virtual {p0, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->createResponseWriter(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    move-result-object p3

    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 235
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->getMetrics()Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p1

    .line 236
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->getMetrics()Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->createConnectionMetrics(Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;Lde/authada/cz/msebera/android/httpclient/io/HttpTransportMetrics;)Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    return-void
.end method

.method protected isEof()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->eofSensor:Lde/authada/cz/msebera/android/httpclient/io/EofSensor;

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

.method public isStale()Z
    .locals 2

    .line 296
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->isEof()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 303
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 304
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->isEof()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public receiveRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 253
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->entitydeserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->inBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-virtual {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntityDeserializer;->deserialize(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public receiveRequestHeader()Lde/authada/cz/msebera/android/httpclient/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 243
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lde/authada/cz/msebera/android/httpclient/HttpMessage;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    .line 244
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-object v0
.end method

.method public sendResponseEntity(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->entityserializer:Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->outbuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 287
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, p1, v2}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;->serialize(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public sendResponseHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->assertOpen()V

    .line 272
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V

    .line 273
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 274
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/AbstractHttpServerConnection;->metrics:Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    :cond_0
    return-void
.end method

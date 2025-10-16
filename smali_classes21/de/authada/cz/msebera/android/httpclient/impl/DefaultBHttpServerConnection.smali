.class public Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;
.super Lde/authada/cz/msebera/android/httpclient/impl/BHttpConnectionBase;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;


# instance fields
.field private final requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 111
    invoke-direct/range {v0 .. v9}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;",
            "Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-nez p6, :cond_0

    .line 93
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/authada/cz/msebera/android/httpclient/impl/BHttpConnectionBase;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    if-nez p8, :cond_1

    .line 96
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 97
    :goto_1
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->getSessionInputBuffer()Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;->create(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, v8, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    if-nez p9, :cond_2

    .line 98
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpResponseWriterFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpResponseWriterFactory;

    goto :goto_2

    :cond_2
    move-object/from16 v0, p9

    .line 99
    :goto_2
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->getSessionOutputBuffer()Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;->create(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    move-result-object v0

    iput-object v0, v8, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 107
    invoke-direct/range {v0 .. v9}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParserFactory;Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/BHttpConnectionBase;->bind(Ljava/net/Socket;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 173
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->doFlush()V

    return-void
.end method

.method protected onRequestReceived(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    .locals 0

    return-void
.end method

.method protected onResponseSubmitted(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public receiveRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 140
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->prepareInput(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public receiveRequestHeader()Lde/authada/cz/msebera/android/httpclient/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 129
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->requestParser:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lde/authada/cz/msebera/android/httpclient/HttpMessage;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    .line 130
    invoke-virtual {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->onRequestReceived(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V

    .line 131
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->incrementRequestCount()V

    return-object v0
.end method

.method public sendResponseEntity(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 161
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->prepareOutput(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

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

    .line 147
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 149
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->responseWriter:Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V

    .line 150
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->onResponseSubmitted(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 151
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->incrementResponseCount()V

    :cond_0
    return-void
.end method

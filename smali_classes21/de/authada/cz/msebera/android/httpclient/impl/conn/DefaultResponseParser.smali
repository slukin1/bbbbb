.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;
.super Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser<",
        "Lde/authada/cz/msebera/android/httpclient/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final maxGarbageLines:I

.field private final responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    .line 69
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 81
    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    .line 83
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 84
    invoke-virtual {p0, p4}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->getMaxGarbageLines(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)I

    move-result p1

    iput p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    return-void
.end method


# virtual methods
.method protected getMaxGarbageLines(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)I
    .locals 2

    .line 88
    const-string v0, "http.connection.max-status-line-garbage"

    const v1, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 102
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    :goto_1
    new-instance v4, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;

    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v5}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 108
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v5, v6, v4}, Lde/authada/cz/msebera/android/httpclient/message/LineParser;->hasProtocolVersion(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0, v4}, Lde/authada/cz/msebera/android/httpclient/message/LineParser;->parseStatusLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lde/authada/cz/msebera/android/httpclient/StatusLine;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_4

    .line 111
    iget v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    if-ge v1, v2, :cond_4

    .line 116
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Garbage in response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

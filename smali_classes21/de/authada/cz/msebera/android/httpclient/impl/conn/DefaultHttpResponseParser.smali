.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;
.super Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser<",
        "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 126
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;

    invoke-direct {p0, p1, v0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    .line 59
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    if-nez p3, :cond_0

    .line 99
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    :cond_0
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    .line 101
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    .line 59
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 75
    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    .line 77
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method protected parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 138
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    :goto_1
    new-instance v4, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;

    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v5}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 144
    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v6, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v5, v6, v4}, Lde/authada/cz/msebera/android/httpclient/message/LineParser;->hasProtocolVersion(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0, v4}, Lde/authada/cz/msebera/android/httpclient/message/LineParser;->parseStatusLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->responseFactory:Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lde/authada/cz/msebera/android/httpclient/StatusLine;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_4

    .line 147
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->reject(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 152
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Garbage in response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_4
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected reject(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

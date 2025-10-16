.class public Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;
.super Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser<",
        "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

.field private final requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 120
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;

    invoke-direct {p0, p1, v0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)V

    if-nez p3, :cond_0

    .line 102
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;

    :cond_0
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    .line 104
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    .line 79
    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    .line 80
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected bridge synthetic parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 129
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 133
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 134
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/message/LineParser;->parseRequestLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;->newHttpRequest(Lde/authada/cz/msebera/android/httpclient/RequestLine;)Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ConnectionClosedException;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

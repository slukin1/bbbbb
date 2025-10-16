.class public Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;
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

.field private final requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p4}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineParser;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    .line 81
    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    .line 82
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected parseHead(Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;)Lde/authada/cz/msebera/android/httpclient/HttpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 91
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 95
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 96
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lde/authada/cz/msebera/android/httpclient/message/LineParser;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/message/LineParser;->parseRequestLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpRequestParser;->requestFactory:Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequestFactory;->newHttpRequest(Lde/authada/cz/msebera/android/httpclient/RequestLine;)Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ConnectionClosedException;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

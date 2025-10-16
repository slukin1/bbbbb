.class public Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;
.super Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter<",
        "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;->writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V

    return-void
.end method

.method protected writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;->formatRequestLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/RequestLine;)Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 64
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method

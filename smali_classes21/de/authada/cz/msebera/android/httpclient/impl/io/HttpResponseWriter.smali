.class public Lde/authada/cz/msebera/android/httpclient/impl/io/HttpResponseWriter;
.super Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter<",
        "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

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

    .line 45
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/io/HttpResponseWriter;->writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method protected writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;->formatStatusLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/StatusLine;)Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 57
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method

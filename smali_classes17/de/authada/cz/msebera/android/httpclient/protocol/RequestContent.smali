.class public Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    instance-of p2, p1, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz p2, :cond_7

    .line 89
    iget-boolean p2, p0, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;->overwrite:Z

    const-string v0, "Transfer-Encoding"

    const-string v1, "Content-Length"

    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 96
    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 100
    :goto_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    .line 101
    move-object v2, p1

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 103
    const-string p2, "0"

    invoke-interface {p1, v1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 114
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, v1}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    const-string p2, "chunked"

    invoke-interface {p1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentType()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 119
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentType()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 122
    :cond_3
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 124
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Chunked transfer encoding not allowed for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 97
    :cond_5
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_6
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

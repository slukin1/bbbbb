.class public Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    instance-of v1, p1, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 71
    move-object v2, p1

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v2, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isExpectContinueEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    const-string p2, "100-continue"

    invoke-interface {p1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

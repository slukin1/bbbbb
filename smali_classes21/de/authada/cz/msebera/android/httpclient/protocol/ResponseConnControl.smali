.class public Lde/authada/cz/msebera/android/httpclient/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;

    move-result-object p2

    .line 68
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    .line 69
    const-string v2, "Close"

    const-string v3, "Connection"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x198

    if-eq v0, v1, :cond_5

    const/16 v1, 0x19b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_5

    .line 79
    invoke-interface {p1, v3}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    :cond_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 90
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v1, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    invoke-interface {p1, v3, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_2
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getRequest()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 98
    invoke-interface {p2, v3}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_3
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 102
    invoke-interface {p1, v3, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-interface {p1, v3, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

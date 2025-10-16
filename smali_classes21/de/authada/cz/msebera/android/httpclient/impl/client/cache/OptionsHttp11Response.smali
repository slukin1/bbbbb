.class final Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;
.super Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpResponse;


# instance fields
.field private final statusLine:Lde/authada/cz/msebera/android/httpclient/StatusLine;

.field private final version:Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 53
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lde/authada/cz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lde/authada/cz/msebera/android/httpclient/StatusLine;

    .line 55
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public final addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 134
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 124
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 119
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public final getLastHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 129
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 184
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 187
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public final getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 109
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public final getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lde/authada/cz/msebera/android/httpclient/StatusLine;

    return-object v0
.end method

.method public final headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .line 174
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public final headerIterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .line 179
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public final removeHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public final removeHeaders(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    return-void
.end method

.method public final setHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final setParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    return-void
.end method

.method public final setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public final setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 0

    return-void
.end method

.method public final setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setStatusLine(Lde/authada/cz/msebera/android/httpclient/StatusLine;)V
    .locals 0

    return-void
.end method

.class Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;


# instance fields
.field private final connHolder:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

.field private final original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    .line 55
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 56
    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->enchance(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    return-void
.end method


# virtual methods
.method public addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->close()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 143
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 133
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 128
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 1

    .line 138
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getLastHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 108
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 193
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 118
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .line 183
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .line 188
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public setHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    return-void
.end method

.method public setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lde/authada/cz/msebera/android/httpclient/StatusLine;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lde/authada/cz/msebera/android/httpclient/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

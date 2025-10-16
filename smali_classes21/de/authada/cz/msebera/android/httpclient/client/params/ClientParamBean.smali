.class public Lde/authada/cz/msebera/android/httpclient/client/params/ClientParamBean;
.super Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setAllowCircularRedirects(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerFactoryClassName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerTimeout(J)V
    .locals 2

    .line 101
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setDefaultHeaders(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/cz/msebera/android/httpclient/Header;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.default-headers"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setDefaultHost(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.default-host"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setHandleAuthentication(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setHandleRedirects(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setRejectRelativeRedirect(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setVirtualHost(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.virtual-host"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

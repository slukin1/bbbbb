.class public Lde/authada/cz/msebera/android/httpclient/cookie/params/CookieSpecParamBean;
.super Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setDatePatterns(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public setSingleHeader(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

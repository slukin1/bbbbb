.class public Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParamBean;
.super Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setConnectionTimeout(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setConnectionTimeout(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setLinger(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setLinger(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setSoTimeout(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setSocketBufferSize(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setSocketBufferSize(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setStaleCheckingEnabled(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Z)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setTcpNoDelay(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Z)V

    return-void
.end method

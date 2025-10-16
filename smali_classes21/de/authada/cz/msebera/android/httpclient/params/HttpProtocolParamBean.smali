.class public Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParamBean;
.super Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setContentCharset(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public setHttpElementCharset(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setHttpElementCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public setUseExpectContinue(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setUseExpectContinue(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Z)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Lde/authada/cz/msebera/android/httpclient/HttpVersion;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)V

    return-void
.end method

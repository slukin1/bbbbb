.class public Lde/authada/cz/msebera/android/httpclient/auth/params/AuthParamBean;
.super Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setCredentialCharset(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lde/authada/cz/msebera/android/httpclient/auth/params/AuthParams;->setCredentialCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

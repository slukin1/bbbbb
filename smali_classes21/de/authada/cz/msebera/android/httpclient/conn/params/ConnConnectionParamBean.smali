.class public Lde/authada/cz/msebera/android/httpclient/conn/params/ConnConnectionParamBean;
.super Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setMaxStatusLineGarbage(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

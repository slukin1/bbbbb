.class public Lde/authada/cz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ContentEncodingHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 2

    .line 86
    invoke-super {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;->createHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 88
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 89
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-object v0
.end method

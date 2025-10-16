.class public Lde/authada/cz/msebera/android/httpclient/impl/client/BasicResponseHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractResponseHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicResponseHandler;->handleEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->toString(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handleResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/BasicResponseHandler;->handleResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractResponseHandler;->handleResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

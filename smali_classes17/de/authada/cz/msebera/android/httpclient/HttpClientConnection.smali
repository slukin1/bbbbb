.class public interface abstract Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpConnection;


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isResponseAvailable(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract receiveResponseEntity(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract receiveResponseHeader()Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendRequestHeader(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

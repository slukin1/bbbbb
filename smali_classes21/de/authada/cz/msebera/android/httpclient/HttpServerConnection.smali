.class public interface abstract Lde/authada/cz/msebera/android/httpclient/HttpServerConnection;
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

.method public abstract receiveRequestEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract receiveRequestHeader()Lde/authada/cz/msebera/android/httpclient/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendResponseEntity(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendResponseHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

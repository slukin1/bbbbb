.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeExpiredConnections()V
.end method

.method public abstract closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract connect(Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract releaseConnection(Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract requestConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ConnectionRequest;
.end method

.method public abstract routeComplete(Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract upgrade(Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

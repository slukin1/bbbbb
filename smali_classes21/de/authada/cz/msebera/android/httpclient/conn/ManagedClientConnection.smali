.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/HttpRoutedConnection;
.implements Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
.implements Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getRoute()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
.end method

.method public abstract getSSLSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getState()Ljava/lang/Object;
.end method

.method public abstract isMarkedReusable()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract layerProtocol(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract markReusable()V
.end method

.method public abstract open(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract setState(Ljava/lang/Object;)V
.end method

.method public abstract tunnelProxy(Lde/authada/cz/msebera/android/httpclient/HttpHost;ZLde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract tunnelTarget(ZLde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract unmarkReusable()V
.end method

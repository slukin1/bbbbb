.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;
.implements Lde/authada/cz/msebera/android/httpclient/HttpInetConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getSocket()Ljava/net/Socket;
.end method

.method public abstract getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;
.end method

.method public abstract isSecure()Z
.end method

.method public abstract openCompleted(ZLde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract opening(Ljava/net/Socket;Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract update(Ljava/net/Socket;Lde/authada/cz/msebera/android/httpclient/HttpHost;ZLde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

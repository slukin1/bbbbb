.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createConnection()Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;
.end method

.method public abstract openConnection(Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract updateSecureConnection(Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

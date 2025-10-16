.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connect(Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILde/authada/cz/msebera/android/httpclient/config/SocketConfig;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract upgrade(Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

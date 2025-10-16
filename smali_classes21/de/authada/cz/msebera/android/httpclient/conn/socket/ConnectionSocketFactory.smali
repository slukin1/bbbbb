.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectSocket(ILjava/net/Socket;Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSocket(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

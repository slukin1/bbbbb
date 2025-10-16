.class public Lde/authada/org/bouncycastle/jsse/provider/SSLSocketFactoryImpl;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/DefaultSSLContextSpi;->getDefaultInstance()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65352
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-super {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/io/InputStream;Z)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/io/InputStream;Z)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-super {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65346
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65345
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

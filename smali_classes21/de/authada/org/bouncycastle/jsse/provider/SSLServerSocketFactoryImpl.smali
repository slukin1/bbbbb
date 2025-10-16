.class public Lde/authada/org/bouncycastle/jsse/provider/SSLServerSocketFactoryImpl;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;


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

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createServerSocket()Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createServerSocket(I)Ljava/net/ServerSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createServerSocket(II)Ljava/net/ServerSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65349
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65348
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

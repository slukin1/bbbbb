.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;
.super Ljavax/net/ssl/SSLServerSocketFactory;


# instance fields
.field protected final contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    return-void
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;I)V

    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-direct {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;II)V

    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-direct {v0, v1, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;IILjava/net/InetAddress;)V

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultCipherSuites(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

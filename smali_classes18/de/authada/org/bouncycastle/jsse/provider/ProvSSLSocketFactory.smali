.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field protected final contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;ILjava/net/InetAddress;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;ILjava/net/InetAddress;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/io/InputStream;Z)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultCipherSuites(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

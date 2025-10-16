.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;
.super Ljavax/net/ssl/SSLServerSocket;


# instance fields
.field protected final contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

.field protected enableSessionCreation:Z

.field protected final sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

.field protected useClientMode:Z


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocket;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLServerSocket;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLServerSocket;-><init>(II)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;IILjava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0, p2, p3, p4}, Ljavax/net/ssl/SSLServerSocket;-><init>(IILjava/net/InetAddress;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copy()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;ZZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->implAccept(Ljava/net/Socket;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->notifyConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 65349
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 65347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 65346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNeedClientAuth()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 65345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 65343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 65342
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 65341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getWantClientAuth()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 65340
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->enableSessionCreation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 65339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 65338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setProtocols([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 65337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setNeedClientAuth(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 65336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->setSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUseClientMode(Z)V
    .locals 2

    .line 65335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->updateDefaultSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Z)V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->useClientMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 65334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocket;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setWantClientAuth(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

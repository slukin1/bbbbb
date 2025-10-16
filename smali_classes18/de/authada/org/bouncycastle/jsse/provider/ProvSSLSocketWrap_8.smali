.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap_8;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)Ljava/util/function/BiFunction;

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

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importAPSelector(Ljava/util/function/BiFunction;)Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setSocketAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

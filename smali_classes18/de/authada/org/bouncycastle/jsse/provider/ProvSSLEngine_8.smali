.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLEngine_8;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLEngine;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLEngine;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLEngine;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
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
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLEngine;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getEngineAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

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
            "Ljavax/net/ssl/SSLEngine;",
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
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLEngine;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importAPSelector(Ljava/util/function/BiFunction;)Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setEngineAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

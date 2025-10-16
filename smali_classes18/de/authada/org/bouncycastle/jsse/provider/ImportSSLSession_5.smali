.class final Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;
.super Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession;


# instance fields
.field final sslSession:Ljavax/net/ssl/SSLSession;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getApplicationBufferSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 65343
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/OldCertUtil;->getPeerCertificateChain(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPort()I
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    .line 65336
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    return-void
.end method

.method public final isFipsMode()Z
    .locals 2

    .line 65330
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;->getSSLContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isFips()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    return v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_5;->sslSession:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

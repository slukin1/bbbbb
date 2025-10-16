.class Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/SSLSession;
.implements Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession;


# instance fields
.field final sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getApplicationBufferSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getApplicationBufferSize()I

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/OldCertUtil;->getPeerCertificateChain(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->isValid()Z

    move-result v0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_5;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    return-object v0
.end method

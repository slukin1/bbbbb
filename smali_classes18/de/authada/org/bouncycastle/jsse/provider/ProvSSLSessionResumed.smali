.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;


# instance fields
.field protected final jsseSessionParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

.field protected final sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

.field protected final tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;Lde/authada/org/bouncycastle/tls/TlsSession;Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;)V

    iput-object p6, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {p6}, Lde/authada/org/bouncycastle/tls/TlsSession;->exportSessionParameters()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object p7, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->jsseSessionParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    return-void
.end method


# virtual methods
.method protected getCipherSuiteTLS()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v0

    return v0
.end method

.method protected getIDArray()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v0

    return-object v0
.end method

.method protected getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->jsseSessionParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    return-object v0
.end method

.method protected getLocalCertificateTLS()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method protected getPeerCertificateTLS()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method protected getProtocolTLS()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method protected invalidateTLS()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 65346
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->isResumable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

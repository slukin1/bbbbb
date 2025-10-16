.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;


# static fields
.field static final NULL_SESSION:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;


# instance fields
.field protected final jsseSessionParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

.field protected final sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

.field protected final tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-instance v5, Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/TlsSession;Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;)V

    sput-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->NULL_SESSION:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/TlsSession;Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;I)V

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lde/authada/org/bouncycastle/tls/TlsSession;->exportSessionParameters()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->jsseSessionParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    return-void
.end method


# virtual methods
.method protected getCipherSuiteTLS()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v0

    return v0
.end method

.method protected getIDArray()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v0

    return-object v0
.end method

.method protected getJsseSecurityParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->jsseSessionParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    return-object v0
.end method

.method protected getLocalCertificateTLS()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPeerCertificateTLS()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProtocolTLS()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    .line 65343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method getTlsSession()Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    return-object v0
.end method

.method protected invalidateTLS()V
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->invalidate()V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 65340
    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->isResumable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

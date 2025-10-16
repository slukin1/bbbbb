.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;


# instance fields
.field protected final jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

.field protected final securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;I)V

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    return-void
.end method


# virtual methods
.method getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getApplicationProtocol(Lde/authada/org/bouncycastle/tls/SecurityParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCipherSuiteTLS()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v0

    return v0
.end method

.method protected getIDArray()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object v0

    return-object v0
.end method

.method protected getJsseSecurityParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    return-object v0
.end method

.method protected getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLocalCertificateTLS()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalJcaSignatureAlgorithms()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSupportedSignatureAlgorithmsBC()[Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalJcaSignatureAlgorithmsBC()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPeerCertificateTLS()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getPeerJcaSignatureAlgorithms()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerSupportedSignatureAlgorithmsBC()[Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getPeerJcaSignatureAlgorithmsBC()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getProtocolTLS()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

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

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->securityParameters:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientServerNames()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->convertSNIServerNames(Ljava/util/Vector;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->statusResponses:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method protected invalidateTLS()V
    .locals 0

    return-void
.end method

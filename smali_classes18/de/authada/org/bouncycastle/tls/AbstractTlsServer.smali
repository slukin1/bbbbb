.class public abstract Lde/authada/org/bouncycastle/tls/AbstractTlsServer;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsServer;


# instance fields
.field protected certificateStatusRequest:Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

.field protected cipherSuites:[I

.field protected clientExtensions:Ljava/util/Hashtable;

.field public clientProtocolNames:Ljava/util/Vector;

.field protected clientSentECPointFormats:Z

.field public context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

.field protected encryptThenMACOffered:Z

.field protected maxFragmentLengthOffered:S

.field public offeredCipherSuites:[I

.field protected protocolVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field protected selectedCipherSuite:I

.field protected selectedProtocolName:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public final serverExtensions:Ljava/util/Hashtable;

.field protected statusRequestV2:Ljava/util/Vector;

.field protected truncatedHMacOffered:Z

.field public trustedCAKeys:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method protected allowCertificateStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected allowEncryptThenMAC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected allowMultiCertStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected allowTruncatedHMac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected allowTrustedCAIndication()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkServerExtensions()Ljava/util/Hashtable;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    return-object v0
.end method

.method protected getAllowedClientCertificateTypes()[S
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificateRequest()Lde/authada/org/bouncycastle/tls/CertificateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificateStatus()Lde/authada/org/bouncycastle/tls/CertificateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->cipherSuites:[I

    return-object v0
.end method

.method public getDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getMinimumFiniteFieldBits(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectDH(I)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->createNamedDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;I)Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDetailMessageNoCipherSuite()Ljava/lang/String;
    .locals 1

    .line 65342
    const-string v0, "No selectable cipher suite"

    return-object v0
.end method

.method public getECDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->getMinimumCurveBits(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectECDH(I)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->createNamedECConfig(Lde/authada/org/bouncycastle/tls/TlsContext;I)Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object v0

    return-object v0
.end method

.method public getExternalPSK(Ljava/util/Vector;)Lde/authada/org/bouncycastle/tls/TlsPSKExternal;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getMaximumNegotiableCurveBits()I
    .locals 4

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveBits(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getMaximumCurveBits()I

    move-result v0

    return v0
.end method

.method protected getMaximumNegotiableFiniteFieldBits()I
    .locals 5

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget v4, v0, v1

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/NamedGroup;->isFiniteField(I)Z

    move-result v4

    or-int/2addr v2, v4

    aget v4, v0, v1

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getFiniteFieldBits(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getMaximumFiniteFieldBits()I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method protected getNewConnectionID()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewSessionID()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewSessionTicket()Lde/authada/org/bouncycastle/tls/NewSessionTicket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    new-instance v0, Lde/authada/org/bouncycastle/tls/NewSessionTicket;

    const-wide/16 v1, 0x0

    sget-object v3, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/tls/NewSessionTicket;-><init>(J[B)V

    return-object v0
.end method

.method public getPSKIdentityManager()Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProtocolNames()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->protocolVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getSRPLoginParameters()Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedCipherSuite()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getCipherSuites()[I

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->preferLocalCipherSuites()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCommonCipherSuite13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[I[IZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectCipherSuite(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getUsableSignatureAlgorithms(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getMaximumNegotiableCurveBits()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getMaximumNegotiableFiniteFieldBits()I

    move-result v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getCipherSuites()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->preferLocalCipherSuites()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCommonCipherSuites([I[IZ)[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget v5, v3, v4

    invoke-virtual {p0, v5, v1, v2, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->isSelectableCipherSuite(IIILjava/util/Vector;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectCipherSuite(I)Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getDetailMessageNoCipherSuite()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getServerExtensions()Ljava/util/Hashtable;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->certificateStatusRequest:Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->allowCertificateStatus()Z

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->allowEncryptThenMAC()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addEncryptThenMACExtension(Ljava/util/Hashtable;)V

    :cond_1
    iget-boolean v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->allowTruncatedHMac()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addTruncatedHMacExtension(Ljava/util/Hashtable;)V

    :cond_2
    iget-boolean v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientSentECPointFormats:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    new-array v4, v1, [S

    aput-short v2, v4, v2

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    :cond_3
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->statusRequestV2:Ljava/util/Vector;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->allowMultiCertStatus()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    sget-object v4, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request_v2:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->certificateStatusRequest:Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->allowCertificateStatus()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    sget-object v4, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :cond_5
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->trustedCAKeys:Ljava/util/Vector;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->allowTrustedCAIndication()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addTrustedCAKeysExtensionServer(Ljava/util/Hashtable;)V

    :cond_6
    :goto_1
    iget-short v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    if-ltz v3, :cond_7

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/MaxFragmentLength;->isValid(S)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    iget-short v4, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addMaxFragmentLengthExtension(Ljava/util/Hashtable;S)V

    :cond_7
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerCertificateTypeExtensionClient(Ljava/util/Hashtable;)[S

    move-result-object v3

    const/16 v4, 0x2b

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/TlsCredentials;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateType()S

    move-result v5

    if-ne v1, v5, :cond_9

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    const-string v2, "The OpenPGP certificate type MUST NOT be used with TLS 1.3"

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    array-length v6, v3

    invoke-static {v3, v2, v6, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->contains([SIIS)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v3, v5}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addServerCertificateTypeExtensionServer(Ljava/util/Hashtable;S)V

    goto :goto_3

    :cond_a
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_b
    :goto_3
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getClientCertificateTypeExtensionClient(Ljava/util/Hashtable;)[S

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getAllowedClientCertificateTypes()[S

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->preferLocalClientCertificateTypes()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    :cond_c
    const/4 v6, 0x0

    :goto_4
    array-length v7, v3

    const/4 v8, -0x1

    if-ge v6, v7, :cond_f

    aget-short v7, v3, v6

    if-ne v1, v7, :cond_d

    if-nez v0, :cond_e

    :cond_d
    array-length v9, v5

    invoke-static {v5, v2, v9, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->contains([SIIS)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v7, -0x1

    :cond_10
    if-eq v7, v8, :cond_11

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addClientCertificateTypeExtensionServer(Ljava/util/Hashtable;S)V

    goto :goto_5

    :cond_11
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_12
    :goto_5
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getServerExtensionsForConnection(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65328
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->shouldSelectProtocolNameEarly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientProtocolNames:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectProtocolName()Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedProtocolName:Lde/authada/org/bouncycastle/tls/ProtocolName;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedProtocolName:Lde/authada/org/bouncycastle/tls/ProtocolName;

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_application_layer_protocol_negotiation:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addALPNExtensionServer(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/ProtocolName;)V

    :goto_0
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    const/16 v1, 0x36

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getNewConnectionID()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addConnectionIDExtension(Ljava/util/Hashtable;[B)V

    :cond_2
    return-void
.end method

.method public getServerSupplementalData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65326
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->contains([Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public getSessionToResume([B)Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedGroups()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 65324
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1d
        0x1e
        0x17
        0x18
        0x100
        0x101
        0x102
    .end array-data
.end method

.method public init(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V
    .locals 0

    .line 65323
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->protocolVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getSupportedCipherSuites()[I

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->cipherSuites:[I

    return-void
.end method

.method protected isSelectableCipherSuite(IIILjava/util/Vector;)Z
    .locals 1

    .line 65322
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->getMinimumCurveBits(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getMinimumFiniteFieldBits(I)I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-static {p1, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidCipherSuiteForSignatureAlgorithms(ILjava/util/Vector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65321
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public notifyClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifyFallback(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 65319
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isTLS()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x56

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public notifyHandshakeBeginning()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65318
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->notifyHandshakeBeginning()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->offeredCipherSuites:[I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    iput-short v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientSentECPointFormats:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->certificateStatusRequest:Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    const/4 v1, -0x1

    iput v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedCipherSuite:I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedProtocolName:Lde/authada/org/bouncycastle/tls/ProtocolName;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public notifyOfferedCipherSuites([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65317
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->offeredCipherSuites:[I

    return-void
.end method

.method public notifySession(Lde/authada/org/bouncycastle/tls/TlsSession;)V
    .locals 0

    return-void
.end method

.method protected preferLocalCipherSuites()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected preferLocalClientCertificateTypes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65313
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getALPNExtensionClient(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientProtocolNames:Ljava/util/Vector;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->shouldSelectProtocolNameEarly()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientProtocolNames:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectProtocolName()Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedProtocolName:Lde/authada/org/bouncycastle/tls/ProtocolName;

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getStatusRequestV2Extension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->statusRequestV2:Ljava/util/Vector;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getTrustedCAKeysExtensionClient(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->trustedCAKeys:Ljava/util/Vector;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientSentECPointFormats:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getStatusRequestExtension(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->certificateStatusRequest:Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p1

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    if-ltz p1, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/MaxFragmentLength;->isValid(S)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public processClientSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 65312
    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public selectCipherSuite(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65311
    iput p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectedCipherSuite:I

    const/4 p1, 0x1

    return p1
.end method

.method protected selectDH(I)I
    .locals 4

    .line 65310
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectDHDefault(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getFiniteFieldBits(I)I

    move-result v3

    if-lt v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected selectDHDefault(I)I
    .locals 1

    const/16 v0, 0x800

    if-gt p1, v0, :cond_0

    const/16 p1, 0x100

    return p1

    :cond_0
    const/16 v0, 0xc00

    if-gt p1, v0, :cond_1

    const/16 p1, 0x101

    return p1

    :cond_1
    const/16 v0, 0x1000

    if-gt p1, v0, :cond_2

    const/16 p1, 0x102

    return p1

    :cond_2
    const/16 v0, 0x1800

    if-gt p1, v0, :cond_3

    const/16 p1, 0x103

    return p1

    :cond_3
    const/16 v0, 0x2000

    if-gt p1, v0, :cond_4

    const/16 p1, 0x104

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method protected selectECDH(I)I
    .locals 4

    .line 65308
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectECDHDefault(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveBits(I)I

    move-result v3

    if-lt v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected selectECDHDefault(I)I
    .locals 1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    const/16 p1, 0x17

    return p1

    :cond_0
    const/16 v0, 0x180

    if-gt p1, v0, :cond_1

    const/16 p1, 0x18

    return p1

    :cond_1
    const/16 v0, 0x209

    if-gt p1, v0, :cond_2

    const/16 p1, 0x19

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public selectProtocolName()Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65306
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getProtocolNames()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientProtocolNames:Ljava/util/Vector;

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->selectProtocolName(Ljava/util/Vector;Ljava/util/Vector;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected selectProtocolName(Ljava/util/Vector;Ljava/util/Vector;)Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 3

    const/4 v0, 0x0

    .line 65305
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/ProtocolName;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected shouldSelectProtocolNameEarly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

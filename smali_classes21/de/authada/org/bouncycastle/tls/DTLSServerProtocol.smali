.class public Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;
.super Lde/authada/org/bouncycastle/tls/DTLSProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;
    }
.end annotation


# instance fields
.field protected verifyRequests:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSProtocol;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->verifyRequests:Z

    return-void
.end method


# virtual methods
.method protected abortServerHandshake(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V
    .locals 0

    .line 65353
    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->invalidateSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)V

    return-void
.end method

.method public accept(Lde/authada/org/bouncycastle/tls/TlsServer;Lde/authada/org/bouncycastle/tls/DatagramTransport;)Lde/authada/org/bouncycastle/tls/DTLSTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->accept(Lde/authada/org/bouncycastle/tls/TlsServer;Lde/authada/org/bouncycastle/tls/DatagramTransport;Lde/authada/org/bouncycastle/tls/DTLSRequest;)Lde/authada/org/bouncycastle/tls/DTLSTransport;

    move-result-object p1

    return-object p1
.end method

.method public accept(Lde/authada/org/bouncycastle/tls/TlsServer;Lde/authada/org/bouncycastle/tls/DatagramTransport;Lde/authada/org/bouncycastle/tls/DTLSRequest;)Lde/authada/org/bouncycastle/tls/DTLSTransport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;-><init>()V

    iput-object p1, v1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->init(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->handshakeBeginning(Lde/authada/org/bouncycastle/tls/TlsPeer;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->shouldUseExtendedPadding()Z

    move-result v3

    iput-boolean v3, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedPadding:Z

    new-instance v3, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-direct {v3, v0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/DatagramTransport;)V

    invoke-interface {p1, v3}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyCloseHandle(Lde/authada/org/bouncycastle/tls/TlsCloseable;)V

    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v3, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->serverHandshake(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;Lde/authada/org/bouncycastle/tls/DTLSRequest;)Lde/authada/org/bouncycastle/tls/DTLSTransport;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v3, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->abortServerHandshake(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    new-instance p3, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p3, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v3, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->abortServerHandshake(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p2

    invoke-virtual {p0, v1, v3, p2}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->abortServerHandshake(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clear()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'transport\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'server\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cancelSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)V
    .locals 2

    .line 65350
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    :cond_0
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->clear()V

    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    :cond_1
    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    return-void
.end method

.method protected establishSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/TlsSession;)Z
    .locals 4

    const/4 v0, 0x0

    .line 65349
    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsSession;->isResumable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsSession;->exportSessionParameters()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result v3

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return v0

    :cond_1
    iget-object v2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSessionMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method protected expectCertificateVerifyMessage(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)Z
    .locals 2

    .line 65348
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->requiresCertificateVerify()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected generateCertificateRequest(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/CertificateRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p2, p1, v0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateCertificateStatus(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/CertificateStatus;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateNewSessionTicket(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/NewSessionTicket;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateServerHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->contains([Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v3

    const/16 v5, 0x50

    if-eqz v3, :cond_16

    iput-object v4, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->shouldUseGMTUnixTime()Z

    move-result v3

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->createRandomBlock(ZLde/authada/org/bouncycastle/tls/TlsContext;)[B

    move-result-object v3

    iput-object v3, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverRandom:[B

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v3

    invoke-static {v4, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeDowngradeMarker(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B)V

    :cond_0
    iget-object v3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/ClientHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object v3

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/ClientHello;->getSessionID()[B

    move-result-object v6

    invoke-interface {v0, v6}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSessionToResume([B)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->establishSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/TlsSession;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v8, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v8

    invoke-virtual {v4, v8}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->shouldUseExtendedMasterSecret()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->requiresExtendedMasterSecret()Z

    move-result v8

    const/16 v10, 0x28

    if-nez v8, :cond_5

    if-eqz v6, :cond_6

    iget-object v8, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->allowLegacyResumption()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required for legacy session resumption"

    invoke-direct {p1, v10, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required for EMS session resumption"

    invoke-direct {p1, v10, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required"

    invoke-direct {p1, v10, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_7

    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result v10

    if-eq v8, v10, :cond_7

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    iput-boolean v8, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedMasterSecret:Z

    const/4 v10, 0x0

    if-nez v7, :cond_9

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->cancelSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getNewSessionID()[B

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    :cond_8
    invoke-static {v6, v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v6

    iput-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    :cond_9
    iput-boolean v7, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->resumedSession:Z

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v6

    iput-object v6, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v0, v6}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifySession(Lde/authada/org/bouncycastle/tls/TlsSession;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersionDTLSServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSelectedCipherSuite()I

    move-result v6

    invoke-static {v6, v5}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->validateSelectedCipherSuite(IS)I

    move-result v6

    iget-object v8, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/ClientHello;->getCipherSuites()[I

    move-result-object v8

    invoke-static {v8, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidCipherSuiteSelection([II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v8

    invoke-static {v6, v8}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v2, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedCipherSuite(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)V

    if-eqz v7, :cond_a

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v6

    iput-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-interface {v0, v6}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerExtensionsForConnection(Ljava/util/Hashtable;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    sget-object v8, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v8}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_extended_master_secret:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    if-nez v0, :cond_d

    iget-short v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeatPolicy:S

    if-ne v9, v0, :cond_e

    :cond_d
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    new-instance v6, Lde/authada/org/bouncycastle/tls/HeartbeatExtension;

    iget-short v8, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeatPolicy:S

    invoke-direct {v6, v8}, Lde/authada/org/bouncycastle/tls/HeartbeatExtension;-><init>(S)V

    invoke-static {v0, v6}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addHeartbeatExtension(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/HeartbeatExtension;)V

    :cond_e
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getALPNExtensionServer(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    iput-object v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

    iput-boolean v9, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocolSet:Z

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v6

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getConnectionIDExtension(Ljava/util/Hashtable;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getConnectionIDExtension(Ljava/util/Hashtable;)[B

    move-result-object v6

    if-eqz v6, :cond_f

    iput-object v6, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->connectionIDLocal:[B

    iput-object v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->connectionIDPeer:[B

    goto :goto_5

    :cond_f
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_10
    :goto_5
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->encryptThenMAC:Z

    if-eqz v7, :cond_11

    move-object v0, v10

    goto :goto_6

    :cond_11
    move-object v0, v3

    :goto_6
    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0, v6, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v0

    iput-short v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->maxFragmentLength:S

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->truncatedHMac:Z

    if-nez v7, :cond_14

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request_v2:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    iput v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    goto :goto_7

    :cond_12
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v9, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    :cond_13
    :goto_7
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v3, v0, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v0

    iput-short v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertificateType:S

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v3, v0, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processServerCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v0

    iput-short v0, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverCertificateType:S

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v3, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {v0, v3, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    iput-boolean v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    :cond_14
    new-instance v0, Lde/authada/org/bouncycastle/tls/ServerHello;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v5

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v7

    iget-object v8, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/ServerHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[BILjava/util/Hashtable;)V

    iput-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMaxFragmentLength()S

    move-result p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->applyMaxFragmentLengthExtension(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/ServerHello;->encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_16
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public getVerifyRequests()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->verifyRequests:Z

    return v0
.end method

.method protected invalidateSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)V
    .locals 1

    .line 65342
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->invalidate()V

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->cancelSession(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)V

    return-void
.end method

.method protected notifyClientCertificate(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-static {v0, p2, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificate(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;Lde/authada/org/bouncycastle/tls/TlsServer;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processCertificateVerify(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[BLde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/DigitallySigned;

    move-result-object v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-static {p2, p1, v1, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifyCertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/DigitallySigned;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected processClientCertificate(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    invoke-direct {p2}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;-><init>()V

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientCertificateType()S

    move-result v1

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setCertificateType(S)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object p2

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getMaxCertificateChainLength()I

    move-result v1

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setMaxChainLength(I)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object p2

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lde/authada/org/bouncycastle/tls/Certificate;->parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/Certificate;)V

    return-void
.end method

.method protected processClientHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/ClientHello;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65338
    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ClientHello;->getVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ClientHello;->getCipherSuites()[I

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ClientHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v4, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setRSAPreMasterSecretVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedVersionsExtensionClient(Ljava/util/Hashtable;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setClientSupportedVersions([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    :cond_0
    sget-object v6, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->downTo(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setClientSupportedVersions([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    :goto_0
    sget-object v6, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v6, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ClientHello;->getRandom()[B

    move-result-object p2

    iput-object p2, v5, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientRandom:[B

    const/16 p2, 0x5600

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result p2

    invoke-interface {v3, p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyFallback(Z)V

    invoke-interface {v3, v1}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v2, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    const/16 v4, 0xff

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iput-boolean v4, v5, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    :cond_2
    if-eqz p2, :cond_4

    iput-boolean v4, v5, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v1

    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result p2

    invoke-interface {v3, p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifySecureRenegotiation(Z)V

    if-eqz v2, :cond_8

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getPaddingExtension(Ljava/util/Hashtable;)I

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerNameExtensionClient(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p2

    iput-object p2, v5, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishClientSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Ljava/util/Hashtable;)V

    :cond_5
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedGroupsExtension(Ljava/util/Hashtable;)[I

    move-result-object p2

    iput-object p2, v5, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getHeartbeatExtension(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/HeartbeatExtension;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/HeartbeatExtension;->getMode()S

    move-result p2

    if-ne v4, p2, :cond_6

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/TlsServer;->getHeartbeat()Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    move-result-object p2

    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    :cond_6
    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/TlsServer;->getHeartbeatPolicy()S

    move-result p2

    iput-short p2, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeatPolicy:S

    :cond_7
    invoke-interface {v3, v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x46

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processClientHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65337
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p2, Lde/authada/org/bouncycastle/tls/NullOutputStream;->INSTANCE:Lde/authada/org/bouncycastle/tls/NullOutputStream;

    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/tls/ClientHello;->parse(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processClientHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/ClientHello;)V

    return-void
.end method

.method protected processClientKeyExchange(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65336
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected processClientSupplementalData(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    return-void
.end method

.method protected serverHandshake(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;Lde/authada/org/bouncycastle/tls/DTLSRequest;)Lde/authada/org/bouncycastle/tls/DTLSTransport;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65334
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v7, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v8

    new-instance v9, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getHandshakeTimeoutMillis()I

    move-result v4

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getHandshakeResendTimeMillis()I

    move-result v5

    move-object v1, v9

    move-object v2, v7

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;IILde/authada/org/bouncycastle/tls/DTLSRequest;)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processClientHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/DTLSRequest;->getClientHello()Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processClientHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/ClientHello;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->generateServerHello(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)[B

    move-result-object p3

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    invoke-virtual {p2, v3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->setReadVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {p2, v3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object p3

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->notifyPRFDetermined()V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result p3

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initPendingEpoch(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object p3

    invoke-static {v7, p3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localVerifyData:[B

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object p3

    invoke-virtual {v9, v3, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object p3

    invoke-static {v7, p3, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerVerifyData:[B

    invoke-virtual {v9, v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processFinished([B[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->finish()V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsUnique:[B

    :cond_2
    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPSKIdentity()[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->pskIdentity:[B

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getSRPIdentity()[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->srpIdentity:[B

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v7, v0, p3}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->handshakeComplete(Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/TlsSession;)V

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iget-short p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeatPolicy:S

    if-eq v2, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p2, p3, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initHeartbeat(Lde/authada/org/bouncycastle/tls/TlsHeartbeat;Z)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSTransport;-><init>(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)V

    return-object p1

    :cond_4
    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    move-result-object p3

    const/16 v5, 0x17

    if-eqz p3, :cond_5

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    move-result-object p3

    invoke-virtual {v9, v5, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_5
    invoke-static {v7, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initKeyExchangeServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p3

    iput-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    const/4 p3, 0x0

    iput-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/KeyExchangeAlgorithm;->isAnonymous(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishServerCredentials(Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object v6

    iput-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    :cond_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    if-nez v10, :cond_7

    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v10}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipServerCredentials()V

    move-object v10, p3

    goto :goto_1

    :cond_7
    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iget-object v11, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    invoke-interface {v10, v11}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processServerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V

    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    invoke-interface {v10}, Lde/authada/org/bouncycastle/tls/TlsCredentials;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v10

    invoke-static {v7, v9, v10, v6}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->sendCertificateMessage(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iput v4, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    :cond_9
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getStatusRequestVersion()I

    move-result v6

    if-lez v6, :cond_a

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCertificateStatus()Lde/authada/org/bouncycastle/tls/CertificateStatus;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v10, 0x16

    invoke-virtual {p0, p1, v6}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->generateCertificateStatus(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/CertificateStatus;)[B

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_a
    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v10, 0xc

    invoke-virtual {v9, v10, v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_b
    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    if-eqz v6, :cond_11

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCertificateRequest()Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object v6

    iput-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    const/16 v10, 0x50

    if-nez v6, :cond_d

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->requiresCertificateVerify()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v10}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_d
    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v6

    iget-object v11, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    :goto_2
    if-ne v6, v11, :cond_10

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {v6, v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCertificateRequest(Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object v6

    iput-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-static {v8, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishServerSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/CertificateRequest;)V

    sget-object v6, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v10

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v6

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object v10

    invoke-static {v6, v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->trackHashAlgorithms(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v6

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object v10

    invoke-interface {v6, v10}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasAnyStreamVerifiers(Ljava/util/Vector;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v6

    iget-object v10, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object v10

    invoke-interface {v6, v10}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasAnyStreamVerifiersLegacy([S)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_3
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v6

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->forceBuffering()V

    goto :goto_4

    :cond_10
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v10}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_11
    :goto_4
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v6

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v6, :cond_12

    iget-object v6, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {p0, p1, v6}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->generateCertificateRequest(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/CertificateRequest;)[B

    move-result-object v6

    const/16 v10, 0xd

    invoke-virtual {v9, v10, v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_12
    const/16 v6, 0xe

    sget-object v10, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {v9, v6, v10}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v10

    if-ne v10, v5, :cond_13

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processClientSupplementalData(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v6

    goto :goto_5

    :cond_13
    invoke-interface {v0, p3}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    :goto_5
    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-nez p3, :cond_14

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result p3

    const/16 v5, 0xb

    if-ne p3, v5, :cond_15

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processClientCertificate(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v6

    goto :goto_6

    :cond_15
    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p3

    if-nez p3, :cond_1a

    sget-object p3, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/Certificate;)V

    :goto_6
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result p3

    const/16 v5, 0x10

    if-ne p3, v5, :cond_19

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processClientKeyExchange(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionHash:[B

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {v7, p3}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->establishMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)V

    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initPendingEpoch(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->expectCertificateVerifyMessage(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;)Z

    move-result p3

    if-eqz p3, :cond_16

    const/16 p3, 0xf

    invoke-virtual {v9, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessageDelayedDigest(S)Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v5

    invoke-virtual {p0, p1, v1, v5}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processCertificateVerify(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;[BLde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->prepareToFinish()V

    invoke-virtual {v9, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->prepareToFinish()V

    :goto_7
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object p3

    invoke-static {v7, p3, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerVerifyData:[B

    invoke-virtual {v9, v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->processFinished([B[B)V

    iget-boolean p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    if-eqz p3, :cond_17

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getNewSessionTicket()Lde/authada/org/bouncycastle/tls/NewSessionTicket;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->generateNewSessionTicket(Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;Lde/authada/org/bouncycastle/tls/NewSessionTicket;)[B

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {v9, v1, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_17
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object p3

    invoke-static {v7, p3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localVerifyData:[B

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object p3

    invoke-virtual {v9, v3, p3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->finish()V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p3

    iput-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    new-instance p3, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    invoke-direct {p3}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;-><init>()V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setCipherSuite(I)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setExtendedMasterSecret(Z)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setLocalCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    iget-object v3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->adoptSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setNegotiatedVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setPeerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPSKIdentity()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setPSKIdentity([B)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSRPIdentity()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setSRPIdentity([B)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setServerExtensions(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->build()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object p3

    iput-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object p3

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-static {p3, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object p3

    iput-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object p3

    iput-object p3, v8, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsUnique:[B

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v7, v0, p3}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->handshakeComplete(Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/TlsSession;)V

    iget-object p3, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iget-short p1, p1, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeatPolicy:S

    if-ne v2, p1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p2, p3, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initHeartbeat(Lde/authada/org/bouncycastle/tls/TlsHeartbeat;Z)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSTransport;-><init>(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)V

    return-object p1

    :cond_19
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1a
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public setVerifyRequests(Z)V
    .locals 0

    .line 65333
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;->verifyRequests:Z

    return-void
.end method

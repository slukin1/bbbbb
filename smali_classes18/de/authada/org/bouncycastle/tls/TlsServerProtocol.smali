.class public Lde/authada/org/bouncycastle/tls/TlsServerProtocol;
.super Lde/authada/org/bouncycastle/tls/TlsProtocol;


# instance fields
.field protected certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

.field protected keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

.field protected offeredCipherSuites:[I

.field protected tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

.field tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    return-void
.end method


# virtual methods
.method public accept(Lde/authada/org/bouncycastle/tls/TlsServer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    if-nez v0, :cond_1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->init(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyCloseHandle(Lde/authada/org/bouncycastle/tls/TlsCloseable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->beginHandshake(Z)V

    iget-boolean p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->blocking:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->blockForHandshake()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'accept\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsServer\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cleanupHandshake()V
    .locals 1

    .line 65351
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->cleanupHandshake()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    return-void
.end method

.method protected expectCertificateVerifyMessage()Z
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->requiresCertificateVerify()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected generate13HelloRetryRequest(Lde/authada/org/bouncycastle/tls/ClientHello;)Lde/authada/org/bouncycastle/tls/ServerHello;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    const/16 v1, 0x50

    if-ltz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedVersionsExtensionServer(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    iget v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    if-ltz v2, :cond_0

    iget v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addKeyShareHelloRetryRequest(Ljava/util/Hashtable;I)V

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryCookie:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryCookie:[B

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addCookieExtension(Ljava/util/Hashtable;[B)V

    :cond_1
    const/4 v2, 0x6

    invoke-static {v3, v2, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkExtensionData13(Ljava/util/Hashtable;IS)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/ServerHello;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getSessionID()[B

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v0

    invoke-direct {v1, p1, v0, v3}, Lde/authada/org/bouncycastle/tls/ServerHello;-><init>([BILjava/util/Hashtable;)V

    return-object v1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected generate13ServerHello(Lde/authada/org/bouncycastle/tls/ClientHello;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;Z)Lde/authada/org/bouncycastle/tls/ServerHello;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 65348
    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result v2

    const/16 v3, 0x50

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getSessionID()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object v2

    const/16 v4, 0x6d

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v5

    iget-object v6, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v6

    iget-object v8, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v9, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-object v10, v2

    move-object/from16 v11, p2

    move/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lde/authada/org/bouncycastle/tls/TlsUtils;->selectPreSharedKey(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsServer;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;

    move-result-object v8

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getKeyShareClientHello(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p3, :cond_6

    iget v12, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    if-ltz v12, :cond_5

    const/16 v12, 0x2f

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_1
    iget-object v4, v8, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->psk:Lde/authada/org/bouncycastle/tls/TlsPSK;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getPRFAlgorithm()I

    move-result v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFAlgorithm()I

    move-result v13

    if-ne v4, v13, :cond_4

    :goto_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getCookieExtension(Ljava/util/Hashtable;)[B

    move-result-object v4

    iget-object v13, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryCookie:[B

    invoke-static {v13, v4}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v10, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryCookie:[B

    iget v4, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    invoke-static {v9, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->selectKeyShare(Ljava/util/Vector;I)Lde/authada/org/bouncycastle/tls/KeyShareEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v12}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v12}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_4
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v12}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_5
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_6
    iget-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v11, v12}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->createRandomBlock(ZLde/authada/org/bouncycastle/tls/TlsContext;)[B

    move-result-object v12

    iput-object v12, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverRandom:[B

    iget-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v12}, Lde/authada/org/bouncycastle/tls/TlsServer;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v12

    invoke-static {v12}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v12

    invoke-virtual {v5, v12}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v12

    invoke-static {v5, v12}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeDowngradeMarker(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B)V

    :cond_7
    iput-object v2, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    iput-boolean v11, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getPaddingExtension(Ljava/util/Hashtable;)I

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerNameExtensionClient(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v12

    iput-object v12, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishClientSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Ljava/util/Hashtable;)V

    if-nez v8, :cond_9

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_9
    :goto_1
    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v4, v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    iput-boolean v11, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->resumedSession:Z

    sget-object v4, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v4, v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v4

    iput-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v10, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v10, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v4

    iput-object v4, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v4, v12}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifySession(Lde/authada/org/bouncycastle/tls/TlsSession;)V

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersionTLSServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSelectedCipherSuite()I

    move-result v4

    iget-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-static {v12, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidCipherSuiteSelection([II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedCipherSuite(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSupportedGroups()[I

    move-result-object v12

    invoke-static {v6, v5, v9, v4, v12}, Lde/authada/org/bouncycastle/tls/TlsUtils;->selectKeyShare(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/util/Vector;[I[I)Lde/authada/org/bouncycastle/tls/KeyShareEntry;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v6, v5, v4, v12}, Lde/authada/org/bouncycastle/tls/TlsUtils;->selectKeyShareGroup(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/ProtocolVersion;[I[I)I

    move-result v1

    iput v1, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    iget v1, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryGroup:I

    if-ltz v1, :cond_a

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;->generateNonce(I)[B

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->retryCookie:[B

    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->generate13HelloRetryRequest(Lde/authada/org/bouncycastle/tls/ClientHello;)Lde/authada/org/bouncycastle/tls/ServerHello;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_b
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;->getNamedGroup()I

    aget v4, v12, v11

    move-object v4, v9

    :goto_2
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    iget-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v12}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v12

    invoke-static {v12}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v12

    iget-object v13, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v13, v12}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerExtensionsForConnection(Ljava/util/Hashtable;)V

    sget-object v13, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-static {v9, v5}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedVersionsExtensionServer(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedMasterSecret:Z

    invoke-static {v12}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getALPNExtensionServer(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v14

    iput-object v14, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

    iput-boolean v5, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocolSet:Z

    invoke-virtual {v12}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v14

    if-eqz v14, :cond_c

    move-object v14, v10

    goto :goto_3

    :cond_c
    move-object v14, v2

    :goto_3
    invoke-static {v14, v12, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v14

    iput-short v14, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->maxFragmentLength:S

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v2, v12, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificateTypeExtension13(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v14

    iput-short v14, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertificateType:S

    invoke-static {v2, v12, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processServerCertificateTypeExtension13(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v14

    iput-short v14, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverCertificateType:S

    :cond_d
    iput-boolean v11, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v11, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->truncatedHMac:Z

    sget-object v14, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-virtual {v2, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iput v2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    iput-boolean v11, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->expectSessionTicket:Z

    if-eqz v8, :cond_e

    iget-object v10, v8, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-boolean v5, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->selectedPSK13:Z

    iget v2, v8, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->index:I

    invoke-static {v9, v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addPreSharedKeyServerHello(Ljava/util/Hashtable;I)V

    :cond_e
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;->getNamedGroup()I

    move-result v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDHCurve(I)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v5, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-direct {v5, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;-><init>(I)V

    invoke-interface {v6, v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v5

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-direct {v8, v2, v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;-><init>(IZ)V

    invoke-interface {v6, v8}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;->createDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v5

    goto :goto_4

    :cond_10
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificKem(I)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;

    invoke-direct {v8, v2, v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;-><init>(IZ)V

    invoke-interface {v6, v8}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createKemDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;->createKem()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v5

    :goto_4
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;->getKeyExchange()[B

    move-result-object v4

    invoke-interface {v5, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->receivePeerValue([B)V

    new-instance v4, Lde/authada/org/bouncycastle/tls/KeyShareEntry;

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->generateEphemeral()[B

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;-><init>(I[B)V

    invoke-static {v9, v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addKeyShareServerHello(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/KeyShareEntry;)V

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->calculateSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v2

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v4, v10, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13PhaseSecrets(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)V

    iput-object v12, v0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMaxFragmentLength()S

    move-result v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->applyMaxFragmentLengthExtension(S)V

    const/4 v2, 0x2

    invoke-static {v9, v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkExtensionData13(Ljava/util/Hashtable;IS)V

    new-instance v2, Lde/authada/org/bouncycastle/tls/ServerHello;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v8

    move-object v4, v2

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, Lde/authada/org/bouncycastle/tls/ServerHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[BILjava/util/Hashtable;)V

    return-object v2

    :cond_11
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_12
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_13
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_14
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method protected generateServerHello(Lde/authada/org/bouncycastle/tls/ClientHello;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;)Lde/authada/org/bouncycastle/tls/ServerHello;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isTLS()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getCipherSuites()[I

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedVersionsExtensionClient(Ljava/util/Hashtable;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setClientSupportedVersions([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    sget-object v5, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->downTo(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setClientSupportedVersions([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/tls/RecordStream;->setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    sget-object v4, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    :cond_4
    :goto_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-interface {v2, v4}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getRandom()[B

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientRandom:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    const/16 v5, 0x5600

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v4

    invoke-interface {v2, v4}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyFallback(Z)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-interface {v2, v4}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result v2

    const/16 v4, 0x50

    if-eqz v2, :cond_5

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    iget-object v5, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v5

    invoke-static {v5, v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->contains([Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_26

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedGroupsExtension(Ljava/util/Hashtable;)[I

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSupportedGroups()[I

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSupportedGroups:[I

    sget-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v2, v7}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/tls/RecordStream;->setIgnoreChangeCipherSpec(Z)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/RecordStream;->setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {p0, p1, p2, v5}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->generate13ServerHello(Lde/authada/org/bouncycastle/tls/ClientHello;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;Z)Lde/authada/org/bouncycastle/tls/ServerHello;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-virtual {p2, v7}, Lde/authada/org/bouncycastle/tls/RecordStream;->setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->shouldUseGMTUnixTime()Z

    move-result p2

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p2, v2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->createRandomBlock(ZLde/authada/org/bouncycastle/tls/TlsContext;)[B

    move-result-object p2

    iput-object p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverRandom:[B

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p2

    invoke-virtual {v7, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object p2

    invoke-static {v7, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeDowngradeMarker(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B)V

    :cond_7
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    sget-object v2, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p2, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result v2

    const/16 v8, 0xff

    const/16 v9, 0x28

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-static {v2, v8}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p2, :cond_9

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->createRenegotiationInfo([B)[B

    move-result-object v2

    invoke-static {p2, v2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v9}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v9}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v9}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_b
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_c
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-static {v2, v8}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v6, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    :cond_d
    if-eqz p2, :cond_f

    iput-boolean v6, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    sget-object v2, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->createRenegotiationInfo([B)[B

    move-result-object v2

    invoke-static {p2, v2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v9}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_f
    :goto_5
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result v2

    invoke-interface {p2, v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifySecureRenegotiation(Z)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getPaddingExtension(Ljava/util/Hashtable;)I

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerNameExtensionClient(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p2

    iput-object p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishClientSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Ljava/util/Hashtable;)V

    :cond_10
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedGroupsExtension(Ljava/util/Hashtable;)[I

    move-result-object p2

    iput-object p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-interface {p2, v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    :cond_11
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getSessionID()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSessionToResume([B)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->establishSession(Lde/authada/org/bouncycastle/tls/TlsSession;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p2

    invoke-virtual {v7, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-nez p2, :cond_12

    const/4 p1, 0x0

    :cond_12
    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->shouldUseExtendedMasterSecret()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_7

    :cond_13
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->requiresExtendedMasterSecret()Z

    move-result p2

    if-nez p2, :cond_16

    if-eqz p1, :cond_17

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->allowLegacyResumption()Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_6

    :cond_14
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required for legacy session resumption"

    invoke-direct {p1, v9, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required for EMS session resumption"

    invoke-direct {p1, v9, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required"

    invoke-direct {p1, v9, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_17
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p1, :cond_18

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result v2

    if-eq p2, v2, :cond_18

    goto :goto_8

    :cond_18
    move v5, p1

    :goto_8
    iput-boolean p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedMasterSecret:Z

    const/4 p1, 0x0

    if-nez v5, :cond_1a

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->cancelSession()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getNewSessionID()[B

    move-result-object p2

    if-nez p2, :cond_19

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    :cond_19
    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    :cond_1a
    iput-boolean v5, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->resumedSession:Z

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object p2

    iput-object p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {p2, v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifySession(Lde/authada/org/bouncycastle/tls/TlsSession;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersionTLSServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V

    if-eqz v5, :cond_1b

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result p2

    goto :goto_9

    :cond_1b
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSelectedCipherSuite()I

    move-result p2

    :goto_9
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->offeredCipherSuites:[I

    invoke-static {v2, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidCipherSuiteSelection([II)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {p2, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedCipherSuite(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->setRSAPreMasterSecretVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    if-eqz v5, :cond_1c

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object p2

    goto :goto_a

    :cond_1c
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object p2

    :goto_a
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerExtensionsForConnection(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object p2

    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->concat([B[B)[B

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v2, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->createRenegotiationInfo([B)[B

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1e
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    sget-object v2, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->createRenegotiationInfo([B)[B

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_b
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    goto :goto_c

    :cond_20
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_extended_master_secret:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getALPNExtensionServer(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object p2

    iput-object p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

    iput-boolean v6, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocolSet:Z

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {p2}, Ljava/util/Dictionary;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->encryptThenMAC:Z

    if-eqz v5, :cond_21

    goto :goto_d

    :cond_21
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    :goto_d
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p1, p2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p1

    iput-short p1, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->maxFragmentLength:S

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result p1

    iput-boolean p1, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->truncatedHMac:Z

    if-nez v5, :cond_24

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request_v2:Ljava/lang/Integer;

    invoke-static {p1, p2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x2

    iput p1, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    goto :goto_e

    :cond_22
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {p1, p2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p1

    if-eqz p1, :cond_23

    iput v6, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    :cond_23
    :goto_e
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p1, p2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p1

    iput-short p1, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertificateType:S

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {p1, p2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processServerCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p1

    iput-short p1, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverCertificateType:S

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {p1, p2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->expectSessionTicket:Z

    :cond_24
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMaxFragmentLength()S

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->applyMaxFragmentLengthExtension(S)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/ServerHello;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object v9

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v10

    iget-object v11, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/tls/ServerHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[BILjava/util/Hashtable;)V

    return-object p1

    :cond_25
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_26
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_27
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x46

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_28
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected getContext()Lde/authada/org/bouncycastle/tls/TlsContext;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    return-object v0
.end method

.method getContextAdmin()Lde/authada/org/bouncycastle/tls/AbstractTlsContext;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    return-object v0
.end method

.method protected getPeer()Lde/authada/org/bouncycastle/tls/TlsPeer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    return-object v0
.end method

.method protected handle13HandshakeMessage(SLde/authada/org/bouncycastle/tls/HandshakeMessageInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->isTLSv13ConnectionState()Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/16 v2, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb

    const/16 v1, 0x14

    const/16 v3, 0xf

    if-eq p1, v0, :cond_7

    const/16 v0, 0x11

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receive13KeyUpdate(Ljava/io/ByteArrayInputStream;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->skip13ClientCertificate()V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->skip13ClientCertificateVerify()V

    :cond_4
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receive13ClientFinished(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x12

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/RecordStream;->setIgnoreChangeCipherSpec(Z)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/RecordStream;->enablePendingCipherRead(Z)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->completeHandshake()V

    return-void

    :cond_5
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receive13ClientCertificateVerify(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHash(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    iput-short v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_7
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receive13ClientCertificate(Ljava/io/ByteArrayInputStream;)V

    iput-short v3, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_8
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_9
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-eqz p1, :cond_b

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object p1

    const/4 v1, 0x3

    iput-short v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->generate13ServerHello(Lde/authada/org/bouncycastle/tls/ClientHello;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;Z)Lde/authada/org/bouncycastle/tls/ServerHello;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendServerHelloMessage(Lde/authada/org/bouncycastle/tls/ServerHello;)V

    const/4 p2, 0x4

    iput-short p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->send13ServerHelloCoda(Lde/authada/org/bouncycastle/tls/ServerHello;Z)V

    return-void

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_b
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_c
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected handleAlertWarningMessage(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x29

    if-ne v0, p1, :cond_2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    :cond_1
    sget-object p1, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    const/16 p1, 0xf

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handleAlertWarningMessage(S)V

    return-void
.end method

.method protected handleHandshakeMessage(SLde/authada/org/bouncycastle/tls/HandshakeMessageInput;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    iget-short v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    const/16 v2, 0x50

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->handle13HandshakeMessage(SLde/authada/org/bouncycastle/tls/HandshakeMessageInput;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->isLegacyConnectionState()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v1

    const/16 v4, 0x12

    const/16 v5, 0x14

    const/16 v6, 0xa

    if-eqz v1, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v5, :cond_2

    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-ne p1, v5, :cond_2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->completeHandshake()V

    return-void

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    const/16 v1, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x0

    if-eq p1, v3, :cond_18

    const/16 v0, 0xf

    const/16 v2, 0xe

    if-eq p1, v1, :cond_15

    const/16 v1, 0x11

    const/16 v3, 0x10

    if-eq p1, v5, :cond_10

    const/16 v4, 0x17

    if-eq p1, v4, :cond_e

    if-eq p1, v0, :cond_b

    if-ne p1, v3, :cond_a

    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-eq p1, v7, :cond_5

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_5
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p1, v8}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    :cond_6
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    :goto_0
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V

    iput-short v3, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_8
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_b
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHash(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    iput-short v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_c
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_d
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_e
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-ne p1, v7, :cond_f

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    iput-short v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_f
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_10
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-eq p1, v3, :cond_12

    if-ne p1, v1, :cond_11

    goto :goto_1

    :cond_11
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_12
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-nez p1, :cond_14

    :goto_1
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHash(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    iput-short v4, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    iget-boolean p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->expectSessionTicket:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getNewSessionTicket()Lde/authada/org/bouncycastle/tls/NewSessionTicket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendNewSessionTicketMessage(Lde/authada/org/bouncycastle/tls/NewSessionTicket;)V

    const/16 p1, 0x13

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :cond_13
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendChangeCipherSpec()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendFinishedMessage()V

    iput-short v5, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->completeHandshake()V

    return-void

    :cond_14
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_15
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-eq p1, v7, :cond_17

    if-ne p1, v2, :cond_16

    goto :goto_2

    :cond_16
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_17
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p1, v8}, Lde/authada/org/bouncycastle/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    :goto_2
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V

    iput-short v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_18
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->isApplicationDataReady()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->handleRenegotiation()Z

    move-result p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    iput-short v4, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :cond_1a
    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    if-eqz p1, :cond_1c

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1b

    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1b
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1c
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object p1

    iput-short v3, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->generateServerHello(Lde/authada/org/bouncycastle/tls/ClientHello;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;)Lde/authada/org/bouncycastle/tls/ServerHello;

    move-result-object p1

    iget-object v9, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {v9}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->notifyPRFDetermined()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v9

    invoke-static {v9}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_1e

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ServerHello;->isHelloRetryRequest()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->adjustTranscriptForRetry(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendServerHelloMessage(Lde/authada/org/bouncycastle/tls/ServerHello;)V

    const/4 p1, 0x2

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendChangeCipherSpecMessage()V

    return-void

    :cond_1d
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendServerHelloMessage(Lde/authada/org/bouncycastle/tls/ServerHello;)V

    iput-short v10, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendChangeCipherSpecMessage()V

    invoke-virtual {p0, p1, v4}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->send13ServerHelloCoda(Lde/authada/org/bouncycastle/tls/ServerHello;Z)V

    return-void

    :cond_1e
    iget-object v9, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-virtual {p2, v9}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHash(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendServerHelloMessage(Lde/authada/org/bouncycastle/tls/ServerHello;)V

    iput-short v10, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object p1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/RecordStream;->setPendingCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendChangeCipherSpec()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendFinishedMessage()V

    iput-short v5, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_1f
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendSupplementalDataMessage(Ljava/util/Vector;)V

    const/4 p1, 0x6

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :cond_20
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initKeyExchangeServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/KeyExchangeAlgorithm;->isAnonymous(I)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishServerCredentials(Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p1

    goto :goto_3

    :cond_21
    move-object p1, v8

    :goto_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    if-nez p1, :cond_22

    invoke-interface {v5}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipServerCredentials()V

    goto :goto_4

    :cond_22
    invoke-interface {v5, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processServerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsCredentials;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v8

    invoke-virtual {p0, v8, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendCertificateMessage(Lde/authada/org/bouncycastle/tls/Certificate;Ljava/io/OutputStream;)V

    const/4 v5, 0x7

    iput-short v5, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :goto_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_24

    :cond_23
    iput v4, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    :cond_24
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getStatusRequestVersion()I

    move-result p2

    if-lez p2, :cond_25

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCertificateStatus()Lde/authada/org/bouncycastle/tls/CertificateStatus;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendCertificateStatusMessage(Lde/authada/org/bouncycastle/tls/CertificateStatus;)V

    const/16 p2, 0x8

    iput-short p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :cond_25
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendServerKeyExchangeMessage([B)V

    iput-short v6, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :cond_26
    if-eqz p1, :cond_2c

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCertificateRequest()Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-nez p1, :cond_28

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->requiresCertificateVerify()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_6

    :cond_27
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_28
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object p2

    if-nez p2, :cond_29

    const/4 v3, 0x0

    :cond_29
    if-ne p1, v3, :cond_2b

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCertificateRequest(Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishServerSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/CertificateRequest;)V

    sget-object p1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->trackHashAlgorithms(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasAnyStreamVerifiers(Ljava/util/Vector;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_5

    :cond_2a
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasAnyStreamVerifiersLegacy([S)Z

    move-result p1

    if-eqz p1, :cond_2c

    :goto_5
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->forceBuffering()V

    goto :goto_6

    :cond_2b
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2c
    :goto_6
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz p1, :cond_2d

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendCertificateRequestMessage(Lde/authada/org/bouncycastle/tls/CertificateRequest;)V

    iput-short v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    :cond_2d
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendServerHelloDoneMessage()V

    iput-short v7, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    return-void

    :cond_2e
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-static {v0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificate(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;Lde/authada/org/bouncycastle/tls/TlsServer;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected receive13ClientCertificate(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientCertificateType()S

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setCertificateType(S)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getMaxCertificateChainLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setMaxChainLength(I)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/tls/Certificate;->parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected receive13ClientCertificateVerify(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/CertificateVerify;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/CertificateVerify;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p1, v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verify13CertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/CertificateVerify;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected receive13ClientFinished(Ljava/io/ByteArrayInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65337
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->process13FinishedMessage(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientCertificateType()S

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setCertificateType(S)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServer;->getMaxCertificateChainLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setMaxChainLength(I)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/tls/Certificate;->parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/DigitallySigned;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p1, v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifyCertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/DigitallySigned;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->stopTracking()V

    return-void
.end method

.method protected receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65334
    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/ClientHello;->parse(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object p1

    return-object p1
.end method

.method protected receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->establishMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionHash:[B

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->establishMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)V

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/RecordStream;->setPendingCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->stopTracking()V

    :cond_2
    return-void
.end method

.method protected send13EncryptedExtensionsMessage(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->writeExtensionsData(Ljava/util/Hashtable;)[B

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(S)V

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    return-void
.end method

.method protected send13ServerHelloCoda(Lde/authada/org/bouncycastle/tls/ServerHello;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65331
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-static {v0, p2, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13PhaseHandshake(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/RecordStream;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/RecordStream;->enablePendingCipherWrite()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/RecordStream;->enablePendingCipherRead(Z)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->send13EncryptedExtensionsMessage(Ljava/util/Hashtable;)V

    const/4 p2, 0x5

    iput-short p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->selectedPSK13:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCertificateRequest()Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    const/16 v0, 0x50

    if-eqz p2, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->hasCertificateRequestContext([B)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishServerSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/CertificateRequest;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->sendCertificateRequestMessage(Lde/authada/org/bouncycastle/tls/CertificateRequest;)V

    const/16 p2, 0xb

    iput-short p2, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServer:Lde/authada/org/bouncycastle/tls/TlsServer;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13ServerCredentials(Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->send13CertificateMessage(Lde/authada/org/bouncycastle/tls/Certificate;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    const/4 p1, 0x7

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->generate13CertificateVerify(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)Lde/authada/org/bouncycastle/tls/DigitallySigned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->send13CertificateVerifyMessage(Lde/authada/org/bouncycastle/tls/DigitallySigned;)V

    const/16 p1, 0x11

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    goto :goto_1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->send13FinishedMessage()V

    const/16 p1, 0x14

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->connection_state:S

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-static {p2, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13PhaseApplication(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/RecordStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsProtocol;->recordStream:Lde/authada/org/bouncycastle/tls/RecordStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/RecordStream;->enablePendingCipherWrite()V

    return-void
.end method

.method protected sendCertificateRequestMessage(Lde/authada/org/bouncycastle/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65330
    new-instance v0, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(S)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p1, v1, v0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    return-void
.end method

.method protected sendCertificateStatusMessage(Lde/authada/org/bouncycastle/tls/CertificateStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65329
    new-instance v0, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(S)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    return-void
.end method

.method protected sendHelloRequestMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65328
    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;S[B)V

    return-void
.end method

.method protected sendNewSessionTicketMessage(Lde/authada/org/bouncycastle/tls/NewSessionTicket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65327
    new-instance v0, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(S)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected sendServerHelloDoneMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 65326
    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;S[B)V

    return-void
.end method

.method protected sendServerHelloMessage(Lde/authada/org/bouncycastle/tls/ServerHello;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65325
    new-instance v0, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(S)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->tlsServerContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    invoke-virtual {p1, v1, v0}, Lde/authada/org/bouncycastle/tls/ServerHello;->encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    return-void
.end method

.method protected sendServerKeyExchangeMessage([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 65324
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;S[B)V

    return-void
.end method

.method protected skip13ClientCertificate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected skip13ClientCertificateVerify()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65322
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

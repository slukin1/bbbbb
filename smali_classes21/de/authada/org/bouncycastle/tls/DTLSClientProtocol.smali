.class public Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;
.super Lde/authada/org/bouncycastle/tls/DTLSProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSProtocol;-><init>()V

    return-void
.end method

.method protected static patchClientHelloWithCookie([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 65353
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    add-int/lit8 v1, v0, 0x23

    add-int/lit8 v0, v0, 0x24

    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v4, p1

    invoke-static {v4, v2, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(I[BI)V

    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v0

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected abortClientHandshake(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V
    .locals 0

    .line 65352
    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->invalidateSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V

    return-void
.end method

.method protected cancelSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V
    .locals 2

    .line 65351
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    :cond_0
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->clear()V

    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    :cond_1
    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    return-void
.end method

.method protected clientHandshake(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)Lde/authada/org/bouncycastle/tls/DTLSTransport;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 65350
    iget-object v9, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    iget-object v10, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v11

    new-instance v12, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;

    invoke-interface {v9}, Lde/authada/org/bouncycastle/tls/TlsClient;->getHandshakeTimeoutMillis()I

    move-result v5

    invoke-interface {v9}, Lde/authada/org/bouncycastle/tls/TlsClient;->getHandshakeResendTimeMillis()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v10

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;IILde/authada/org/bouncycastle/tls/DTLSRequest;)V

    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->generateClientHello(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)[B

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v8, v3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :goto_0
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processHelloVerifyRequest(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->patchClientHelloWithCookie([B[B)[B

    move-result-object v3

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resetAfterHelloVerifyRequestClient()V

    invoke-virtual {v12, v13, v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/4 v4, 0x2

    const/16 v14, 0xa

    if-ne v2, v4, :cond_18

    invoke-virtual/range {p2 .. p2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getReadVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->reportServerVersion(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {v8, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processServerHello(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMaxFragmentLength()S

    move-result v2

    invoke-static {v8, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->applyMaxFragmentLengthExtension(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->notifyPRFDetermined()V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v2

    const/4 v15, 0x0

    const/16 v7, 0x14

    if-eqz v2, :cond_3

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v2

    invoke-virtual {v8, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initPendingEpoch(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v10, v2, v13}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerVerifyData:[B

    invoke-virtual {v12, v7}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processFinished([B[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v10, v2, v15}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localVerifyData:[B

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->finish()V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsUnique:[B

    :cond_1
    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPSKIdentity()[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->pskIdentity:[B

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getSRPIdentity()[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->srpIdentity:[B

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v10, v9, v2}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->handshakeComplete(Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/TlsSession;)V

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iget-short v1, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    if-eq v13, v1, :cond_2

    const/4 v13, 0x0

    :cond_2
    invoke-virtual {v8, v2, v13}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initHeartbeat(Lde/authada/org/bouncycastle/tls/TlsHeartbeat;Z)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSTransport;

    invoke-direct {v1, v8}, Lde/authada/org/bouncycastle/tls/DTLSTransport;-><init>(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)V

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->invalidateSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/16 v5, 0x17

    if-ne v3, v5, :cond_4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processServerSupplementalData(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v9, v6}, Lde/authada/org/bouncycastle/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    :goto_1
    invoke-static {v10, v9}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initKeyExchangeClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object v3

    iput-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processServerCertificate(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_2

    :cond_5
    iput-object v6, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    :goto_2
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_7

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getStatusRequestVersion()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processCertificateStatus(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_7
    :goto_3
    move-object/from16 v16, v2

    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;

    iget-object v4, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    iget-object v6, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iget-object v7, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    move-object/from16 v17, v2

    move-object v2, v10

    const/16 v13, 0x17

    move-object/from16 v5, v17

    const/4 v14, 0x0

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/CertificateStatus;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;Lde/authada/org/bouncycastle/tls/TlsAuthentication;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processServerKeyExchange(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v16

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipServerKeyExchange()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processCertificateRequest(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-static {v11, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishServerSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/CertificateRequest;)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v16

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_17

    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishClientCredentials(Lde/authada/org/bouncycastle/tls/TlsAuthentication;Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsCredentials;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v2

    instance-of v3, v6, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    if-eqz v3, :cond_d

    move-object v3, v6

    check-cast v3, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v4, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->getStreamSigner()Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object v5

    sget-object v7, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v15

    invoke-virtual {v7, v15}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object v7

    const/16 v15, 0x50

    invoke-static {v7, v4, v15}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;S)V

    if-nez v5, :cond_a

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v7

    invoke-static {v7, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->trackHashAlgorithmClient(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    :cond_a
    if-eqz v5, :cond_e

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v7

    invoke-interface {v7}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->forceBuffering()V

    goto :goto_6

    :cond_b
    move-object v2, v14

    goto :goto_5

    :cond_c
    move-object v2, v14

    move-object v6, v2

    :cond_d
    :goto_5
    move-object v3, v14

    move-object v4, v3

    move-object v5, v4

    :cond_e
    :goto_6
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v7

    invoke-interface {v7}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    if-nez v6, :cond_f

    iget-object v6, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_7

    :cond_f
    iget-object v7, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {v7, v6}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processClientCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V

    :goto_7
    invoke-interface {v9}, Lde/authada/org/bouncycastle/tls/TlsClient;->getClientSupplementalData()Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_10
    iget-object v6, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    if-eqz v6, :cond_11

    invoke-static {v10, v12, v2, v14}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->sendCertificateMessage(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/io/OutputStream;)V

    :cond_11
    const/16 v2, 0x10

    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->generateClientKeyExchange(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)[B

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionHash:[B

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {v10, v2}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->establishMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)V

    invoke-static {v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v2

    invoke-virtual {v8, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initPendingEpoch(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    if-eqz v3, :cond_12

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v10, v3, v4, v5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->generateCertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)Lde/authada/org/bouncycastle/tls/DigitallySigned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->generateCertificateVerify(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DigitallySigned;)[B

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v12, v3, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_12
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->prepareToFinish()V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localVerifyData:[B

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v12, v4, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    iget-boolean v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    if-eqz v2, :cond_14

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    sget-object v5, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    iput-object v5, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->invalidateSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object v5

    invoke-static {v5, v14}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v5

    iput-object v5, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processNewSessionTicket(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    goto :goto_8

    :cond_13
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_14
    :goto_8
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v10, v2, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerVerifyData:[B

    invoke-virtual {v12, v4}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerVerifyData()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->processFinished([B[B)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->finish()V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    new-instance v2, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;-><init>()V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setCipherSuite(I)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setExtendedMasterSecret(Z)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setLocalCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v4

    iget-object v5, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-interface {v4, v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->adoptSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setNegotiatedVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setPeerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPSKIdentity()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setPSKIdentity([B)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSRPIdentity()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setSRPIdentity([B)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    iget-object v4, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->setServerExtensions(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->build()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionID()[B

    move-result-object v2

    iget-object v4, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v2

    iput-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalVerifyData()[B

    move-result-object v2

    iput-object v2, v11, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsUnique:[B

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-virtual {v10, v9, v2}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->handshakeComplete(Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/TlsSession;)V

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iget-short v1, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    const/4 v4, 0x1

    if-ne v4, v1, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v8, v2, v13}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->initHeartbeat(Lde/authada/org/bouncycastle/tls/TlsHeartbeat;Z)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSTransport;

    invoke-direct {v1, v8}, Lde/authada/org/bouncycastle/tls/DTLSTransport;-><init>(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)V

    return-object v1

    :cond_16
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_17
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_18
    const/16 v2, 0xa

    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method public connect(Lde/authada/org/bouncycastle/tls/TlsClient;Lde/authada/org/bouncycastle/tls/DatagramTransport;)Lde/authada/org/bouncycastle/tls/DTLSTransport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;-><init>()V

    iput-object p1, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsClient;->init(Lde/authada/org/bouncycastle/tls/TlsClientContext;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->handshakeBeginning(Lde/authada/org/bouncycastle/tls/TlsPeer;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->shouldUseExtendedPadding()Z

    move-result v3

    iput-boolean v3, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedPadding:Z

    new-instance v3, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-direct {v3, v0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/DatagramTransport;)V

    invoke-interface {p1, v3}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifyCloseHandle(Lde/authada/org/bouncycastle/tls/TlsCloseable;)V

    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->clientHandshake(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)Lde/authada/org/bouncycastle/tls/DTLSTransport;

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
    invoke-virtual {p0, v1, v3, p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->abortClientHandshake(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v3, p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->abortClientHandshake(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p2

    invoke-virtual {p0, v1, v3, p2}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->abortClientHandshake(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V

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

    const-string p2, "\'client\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected establishSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/TlsSession;)Z
    .locals 4

    const/4 v0, 0x0

    .line 65348
    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

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
    iget-object v2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSessionMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method protected generateCertificateVerify(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/DigitallySigned;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateClientHello(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 65346
    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    iget-object v2, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v3

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEarliestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v5

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSupportedDTLSVersionClient(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->setClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->setClientSupportedVersions([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    sget-object v7, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v7, v5}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v5

    sget-object v7, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v7, v6}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->shouldUseGMTUnixTime()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10, v2}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->createRandomBlock(ZLde/authada/org/bouncycastle/tls/TlsContext;)[B

    move-result-object v10

    iput-object v10, v3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientRandom:[B

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getSessionToResume()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->isFallback()Z

    move-result v11

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getCipherSuites()[I

    move-result-object v12

    iput-object v12, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v12

    invoke-static {v12}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v12

    iput-object v12, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->shouldUseExtendedMasterSecret()Z

    move-result v12

    move-object/from16 v13, p0

    invoke-virtual {v13, v0, v5}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->establishSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/TlsSession;)Z

    iget-object v5, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSessionID(Lde/authada/org/bouncycastle/tls/TlsSession;)[B

    move-result-object v5

    array-length v14, v5

    if-lez v14, :cond_2

    iget-object v14, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    iget-object v15, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v15

    invoke-static {v14, v15}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v5, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    :cond_2
    array-length v14, v5

    if-lez v14, :cond_3

    iget-object v14, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v14}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v14

    invoke-static {v4, v14}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->contains([Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v15

    if-nez v15, :cond_4

    sget-object v5, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    goto :goto_2

    :cond_3
    move-object v14, v10

    :cond_4
    :goto_2
    array-length v15, v5

    if-lez v15, :cond_6

    invoke-static {v14}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v14}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result v14

    if-eqz v12, :cond_5

    if-nez v14, :cond_6

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->allowLegacyResumption()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    :goto_3
    sget-object v5, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    :cond_6
    array-length v14, v5

    if-gtz v14, :cond_7

    invoke-virtual/range {p0 .. p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->cancelSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V

    :cond_7
    iget-object v14, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v1, v14}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifySessionToResume(Lde/authada/org/bouncycastle/tls/TlsSession;)V

    if-eqz v7, :cond_8

    sget-object v7, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iget-object v14, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v14, v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedVersionsExtensionClient(Ljava/util/Hashtable;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    move-object v15, v7

    goto :goto_4

    :cond_8
    move-object v15, v6

    :goto_4
    invoke-virtual {v2, v15}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->setRSAPreMasterSecretVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    iget-object v7, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerNameExtensionClient(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v7

    iput-object v7, v3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v3, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establishClientSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Ljava/util/Hashtable;)V

    :cond_9
    iget-object v6, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedGroupsExtension(Ljava/util/Hashtable;)[I

    move-result-object v6

    iput-object v6, v3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    iput-object v10, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientBinders:Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

    iget-object v6, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v2, v1, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addKeyShareToClientHello(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v6

    iput-object v6, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientAgreements:Ljava/util/Hashtable;

    if-eqz v12, :cond_a

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_extended_master_secret:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    sget-object v6, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v4, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    iget-object v6, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    const/16 v7, 0xff

    invoke-static {v6, v7}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v6

    if-eqz v4, :cond_c

    if-nez v6, :cond_c

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {v4, v7}, Lde/authada/org/bouncycastle/util/Arrays;->append([II)[I

    move-result-object v4

    iput-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    :cond_c
    if-eqz v11, :cond_d

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    const/16 v6, 0x5600

    invoke-static {v4, v6}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {v4, v6}, Lde/authada/org/bouncycastle/util/Arrays;->append([II)[I

    move-result-object v4

    iput-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    :cond_d
    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getHeartbeat()Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    move-result-object v4

    iput-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getHeartbeatPolicy()S

    move-result v1

    iput-short v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    if-nez v1, :cond_e

    iget-short v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    if-ne v8, v1, :cond_f

    :cond_e
    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    new-instance v4, Lde/authada/org/bouncycastle/tls/HeartbeatExtension;

    iget-short v6, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    invoke-direct {v4, v6}, Lde/authada/org/bouncycastle/tls/HeartbeatExtension;-><init>(S)V

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addHeartbeatExtension(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/HeartbeatExtension;)V

    :cond_f
    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientBinders:Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

    if-nez v1, :cond_10

    const/16 v21, 0x0

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientBinders:Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

    iget v9, v1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->bindersSize:I

    move/from16 v21, v9

    :goto_7
    new-instance v1, Lde/authada/org/bouncycastle/tls/ClientHello;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v16

    sget-object v18, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    iget-object v3, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    iget-object v0, v0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    move-object v14, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Lde/authada/org/bouncycastle/tls/ClientHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[B[B[ILjava/util/Hashtable;I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v2, v0}, Lde/authada/org/bouncycastle/tls/ClientHello;->encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v13, p0

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected generateClientKeyExchange(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->generateClientKeyExchange(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected invalidateSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V
    .locals 1

    .line 65344
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->invalidate()V

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->cancelSession(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;)V

    return-void
.end method

.method protected processCertificateRequest(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCertificateRequest(Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processCertificateStatus(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/CertificateStatus;

    move-result-object p2

    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected processHelloVerifyRequest(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p2

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v1, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processNewSessionTicket(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/NewSessionTicket;->parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/NewSessionTicket;

    move-result-object p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifyNewSessionTicket(Lde/authada/org/bouncycastle/tls/NewSessionTicket;)V

    return-void
.end method

.method protected processServerCertificate(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0, v1, v2, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->receiveServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;Ljava/io/ByteArrayInputStream;Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    move-result-object p2

    iput-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    return-void
.end method

.method protected processServerHello(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65338
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/ServerHello;->parse(Ljava/io/ByteArrayInputStream;)Lde/authada/org/bouncycastle/tls/ServerHello;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ServerHello;->getExtensions()Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ServerHello;->getVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedVersionsExtensionServer(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v5

    const/16 v6, 0x2f

    if-eqz v5, :cond_1

    sget-object v7, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v7, v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->reportServerVersion(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    iget-object v5, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ServerHello;->getRandom()[B

    move-result-object v7

    iput-object v7, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverRandom:[B

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v1

    invoke-static {v4, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkDowngradeMarker(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B)V

    :cond_2
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ServerHello;->getSessionID()[B

    move-result-object v1

    iput-object v1, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifySessionID([B)V

    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v7, :cond_3

    iget-object v7, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    if-eqz v7, :cond_3

    iget-object v7, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    invoke-interface {v7}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v7

    invoke-static {v1, v7}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->resumedSession:Z

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ServerHello;->getCipherSuite()I

    move-result v1

    iget-object v7, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    iget-object v7, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v7

    invoke-virtual {v1, v7}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "ServerHello parameters do not match resumed session"

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/ServerHello;->getCipherSuite()I

    move-result p2

    invoke-static {p2, v6}, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;->validateSelectedCipherSuite(IS)I

    move-result p2

    invoke-static {v5, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidCipherSuiteSelection([II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v2, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedCipherSuite(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)V

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifySelectedCipherSuite(I)V

    iput-object v3, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v5, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v5, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    goto :goto_3

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x6e

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_8
    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v3, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    const/16 v1, 0x28

    if-nez p2, :cond_9

    iput-boolean v8, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    goto :goto_4

    :cond_9
    iput-boolean v9, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    sget-object v5, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v5

    invoke-static {p2, v5}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_1b

    :goto_4
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result p2

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifySecureRenegotiation(Z)V

    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v8

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez v8, :cond_d

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsClient;->requiresExtendedMasterSecret()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Extended Master Secret extension is required"

    invoke-direct {p1, v1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_b
    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Server sent an unexpected extended_master_secret extension negotiating "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v6, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_d
    :goto_5
    iput-boolean v8, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedMasterSecret:Z

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result p2

    iget-object v4, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/SessionParameters;->isExtendedMasterSecret()Z

    move-result v4

    if-ne p2, v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "Server resumed session with mismatched extended_master_secret negotiation"

    invoke-direct {p1, v1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_f
    :goto_6
    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getALPNExtensionServer(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object p2

    iput-object p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

    iput-boolean v9, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocolSet:Z

    sget-object p2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getConnectionIDExtension(Ljava/util/Hashtable;)[B

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getConnectionIDExtension(Ljava/util/Hashtable;)[B

    move-result-object v1

    if-eqz v1, :cond_10

    iput-object p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->connectionIDLocal:[B

    iput-object v1, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->connectionIDPeer:[B

    goto :goto_7

    :cond_10
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_11
    :goto_7
    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getHeartbeatExtension(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/HeartbeatExtension;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_12

    iput-object v4, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iput-short v1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/HeartbeatExtension;->getMode()S

    move-result p2

    if-eq v9, p2, :cond_13

    iput-object v4, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    :cond_13
    :goto_8
    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object v3

    goto :goto_9

    :cond_14
    move-object v4, p2

    :goto_9
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/util/Dictionary;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_16
    :goto_a
    iput-boolean p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->encryptThenMAC:Z

    invoke-static {v4, v3, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->truncatedHMac:Z

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isResumedSession()Z

    move-result p2

    if-nez p2, :cond_19

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request_v2:Ljava/lang/Integer;

    invoke-static {v3, p2, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_17

    iput v1, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    goto :goto_b

    :cond_17
    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {v3, p2, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_18

    iput v9, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    :cond_18
    :goto_b
    invoke-static {v4, v3, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertificateType:S

    invoke-static {v4, v3, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processServerCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v2, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverCertificateType:S

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {v3, p2, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    iput-boolean p2, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    :cond_19
    if-eqz v4, :cond_1a

    invoke-interface {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1c
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p2, "ServerHello selected invalid cipher suite"

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method protected processServerKeyExchange(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65337
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processServerKeyExchange(Ljava/io/InputStream;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected processServerSupplementalData(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65336
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    return-void
.end method

.method protected reportServerVersion(Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;->getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {v2, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->contains([Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p2, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersionDTLSClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;)V

    return-void

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x46

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

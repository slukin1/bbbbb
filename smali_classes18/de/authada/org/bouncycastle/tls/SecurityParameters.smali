.class public Lde/authada/org/bouncycastle/tls/SecurityParameters;
.super Ljava/lang/Object;


# instance fields
.field applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field applicationProtocolSet:Z

.field baseKeyClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field baseKeyServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field cipherSuite:I

.field clientCertTypes:[S

.field clientCertificateType:S

.field clientRandom:[B

.field clientServerNames:Ljava/util/Vector;

.field clientSigAlgs:Ljava/util/Vector;

.field clientSigAlgsCert:Ljava/util/Vector;

.field clientSupportedGroups:[I

.field connectionIDLocal:[B

.field connectionIDPeer:[B

.field earlyExporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field encryptThenMAC:Z

.field entity:I

.field exporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field extendedMasterSecret:Z

.field extendedPadding:Z

.field handshakeSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field keyExchangeAlgorithm:I

.field localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field localVerifyData:[B

.field masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field maxFragmentLength:S

.field negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field peerVerifyData:[B

.field prfAlgorithm:I

.field prfCryptoHashAlgorithm:I

.field prfHashLength:I

.field pskIdentity:[B

.field renegotiating:Z

.field resumedSession:Z

.field secureRenegotiation:Z

.field serverCertificateType:S

.field serverRandom:[B

.field serverSigAlgs:Ljava/util/Vector;

.field serverSigAlgsCert:Ljava/util/Vector;

.field serverSupportedGroups:[I

.field sessionHash:[B

.field sessionID:[B

.field srpIdentity:[B

.field statusRequestVersion:I

.field tlsServerEndPoint:[B

.field tlsUnique:[B

.field trafficSecretClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field trafficSecretServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field truncatedHMac:Z

.field verifyDataLength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->entity:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->resumedSession:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->renegotiating:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    iput v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->cipherSuite:I

    iput-short v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->maxFragmentLength:S

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfAlgorithm:I

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfCryptoHashAlgorithm:I

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfHashLength:I

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->verifyDataLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlyExporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->exporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->handshakeSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientRandom:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverRandom:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionHash:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->pskIdentity:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->srpIdentity:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsUnique:[B

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedMasterSecret:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedPadding:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->truncatedHMac:Z

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocolSet:Z

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertTypes:[S

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgs:Ljava/util/Vector;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgsCert:Ljava/util/Vector;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgs:Ljava/util/Vector;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgsCert:Ljava/util/Vector;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSupportedGroups:[I

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->keyExchangeAlgorithm:I

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    iput-short v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertificateType:S

    iput-short v1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverCertificateType:S

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localVerifyData:[B

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerVerifyData:[B

    return-void
.end method

.method private static clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 0

    if-eqz p0, :cond_0

    .line 65353
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionHash:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertTypes:[S

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgs:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgsCert:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgs:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgsCert:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSupportedGroups:[I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlyExporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlyExporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->exporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->exporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->handshakeSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->handshakeSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clearSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-void
.end method

.method public getApplicationProtocol()Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocol:Lde/authada/org/bouncycastle/tls/ProtocolName;

    return-object v0
.end method

.method public getBaseKeyClient()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getBaseKeyServer()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getCipherSuite()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->cipherSuite:I

    return v0
.end method

.method public getClientCertTypes()[S
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertTypes:[S

    return-object v0
.end method

.method public getClientCertificateType()S
    .locals 1

    .line 65346
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertificateType:S

    return v0
.end method

.method public getClientRandom()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientRandom:[B

    return-object v0
.end method

.method public getClientServerNames()Ljava/util/Vector;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientServerNames:Ljava/util/Vector;

    return-object v0
.end method

.method public getClientSigAlgs()Ljava/util/Vector;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgs:Ljava/util/Vector;

    return-object v0
.end method

.method public getClientSigAlgsCert()Ljava/util/Vector;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgsCert:Ljava/util/Vector;

    return-object v0
.end method

.method public getClientSupportedGroups()[I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSupportedGroups:[I

    return-object v0
.end method

.method public getCompressionAlgorithm()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionIDLocal()[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->connectionIDLocal:[B

    return-object v0
.end method

.method public getConnectionIDPeer()[B
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->connectionIDPeer:[B

    return-object v0
.end method

.method public getEarlyExporterMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlyExporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getEarlySecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getEntity()I
    .locals 1

    .line 65335
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->entity:I

    return v0
.end method

.method public getExporterMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->exporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getHandshakeSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->handshakeSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getKeyExchangeAlgorithm()I
    .locals 1

    .line 65332
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->keyExchangeAlgorithm:I

    return v0
.end method

.method public getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object v0
.end method

.method public getLocalVerifyData()[B
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localVerifyData:[B

    return-object v0
.end method

.method public getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getMaxFragmentLength()S
    .locals 1

    .line 65328
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->maxFragmentLength:S

    return v0
.end method

.method public getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getPRFAlgorithm()I
    .locals 1

    .line 65326
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfAlgorithm:I

    return v0
.end method

.method public getPRFCryptoHashAlgorithm()I
    .locals 1

    .line 65325
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfCryptoHashAlgorithm:I

    return v0
.end method

.method public getPRFHashLength()I
    .locals 1

    .line 65324
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfHashLength:I

    return v0
.end method

.method public getPSKIdentity()[B
    .locals 1

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->pskIdentity:[B

    return-object v0
.end method

.method public getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65322
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object v0
.end method

.method public getPeerVerifyData()[B
    .locals 1

    .line 65321
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerVerifyData:[B

    return-object v0
.end method

.method public getPrfAlgorithm()I
    .locals 1

    .line 65320
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfAlgorithm:I

    return v0
.end method

.method public getSRPIdentity()[B
    .locals 1

    .line 65319
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->srpIdentity:[B

    return-object v0
.end method

.method public getServerCertificateType()S
    .locals 1

    .line 65318
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverCertificateType:S

    return v0
.end method

.method public getServerRandom()[B
    .locals 1

    .line 65317
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverRandom:[B

    return-object v0
.end method

.method public getServerSigAlgs()Ljava/util/Vector;
    .locals 1

    .line 65316
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgs:Ljava/util/Vector;

    return-object v0
.end method

.method public getServerSigAlgsCert()Ljava/util/Vector;
    .locals 1

    .line 65315
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgsCert:Ljava/util/Vector;

    return-object v0
.end method

.method public getServerSupportedGroups()[I
    .locals 1

    .line 65314
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSupportedGroups:[I

    return-object v0
.end method

.method public getSessionHash()[B
    .locals 1

    .line 65313
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionHash:[B

    return-object v0
.end method

.method public getSessionID()[B
    .locals 1

    .line 65312
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->sessionID:[B

    return-object v0
.end method

.method public getStatusRequestVersion()I
    .locals 1

    .line 65311
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->statusRequestVersion:I

    return v0
.end method

.method public getTLSServerEndPoint()[B
    .locals 1

    .line 65310
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    return-object v0
.end method

.method public getTLSUnique()[B
    .locals 1

    .line 65309
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsUnique:[B

    return-object v0
.end method

.method public getTrafficSecretClient()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65308
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getTrafficSecretServer()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65307
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getVerifyDataLength()I
    .locals 1

    .line 65306
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->verifyDataLength:I

    return v0
.end method

.method public isApplicationProtocolSet()Z
    .locals 1

    .line 65305
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->applicationProtocolSet:Z

    return v0
.end method

.method public isEncryptThenMAC()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->encryptThenMAC:Z

    return v0
.end method

.method public isExtendedMasterSecret()Z
    .locals 1

    .line 65303
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedMasterSecret:Z

    return v0
.end method

.method public isExtendedPadding()Z
    .locals 1

    .line 65302
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->extendedPadding:Z

    return v0
.end method

.method public isRenegotiating()Z
    .locals 1

    .line 65301
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->renegotiating:Z

    return v0
.end method

.method public isResumedSession()Z
    .locals 1

    .line 65300
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->resumedSession:Z

    return v0
.end method

.method public isSecureRenegotiation()Z
    .locals 1

    .line 65299
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    return v0
.end method

.method public isTruncatedHMac()Z
    .locals 1

    .line 65298
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->truncatedHMac:Z

    return v0
.end method

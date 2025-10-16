.class abstract Lde/authada/org/bouncycastle/tls/AbstractTlsContext;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsContext;


# static fields
.field private static counter:J


# instance fields
.field private clientSupportedVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private clientVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private connectionEnd:I

.field private crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

.field private nonceGenerator:Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

.field private rsaPreMasterSecretVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;

.field private securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

.field private session:Lde/authada/org/bouncycastle/tls/TlsSession;

.field private userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/util/Times;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->counter:J

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->clientSupportedVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->clientVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->rsaPreMasterSecretVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->session:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    iput p2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->connectionEnd:I

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->createNonceGenerator(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->nonceGenerator:Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    return-void
.end method

.method private static createNonceGenerator(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 5

    const/16 v0, 0x10

    .line 65352
    new-array v0, v0, [B

    invoke-static {}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->nextCounterValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-static {}, Lde/authada/org/bouncycastle/util/Times;->nanoTime()J

    move-result-wide v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    shl-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    invoke-interface {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createNonceGenerator([B)Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object p0

    return-object p0
.end method

.method private static nextCounterValue()J
    .locals 5

    .line 65351
    const-class v0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected checkEarlyExportSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 65350
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Export of early key material not available for this handshake"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected checkExportSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 65349
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Export of key material only available from notifyHandshakeComplete()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportChannelBinding(I)[B
    .locals 3

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    const/16 v0, 0x20

    const-string v1, "EXPORTER-Channel-Binding"

    invoke-virtual {p0, v1, p1, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTLSUnique()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTLSServerEndPoint()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Export of channel bindings unavailable before handshake completion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportEarlyKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 8

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getEarlyExporterMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->checkEarlyExportSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->exportKeyingMaterial13(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Export of early key material only available during handshake"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 8

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getExporterMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->checkExportSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->exportKeyingMaterial13(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateExporterSeed(Lde/authada/org/bouncycastle/tls/SecurityParameters;[B)[B

    move-result-object p2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->checkExportSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->PRF(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Export of key material requires extended_master_secret"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Export of key material unavailable before handshake completion"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected exportKeyingMaterial13(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)[B
    .locals 3

    if-nez p4, :cond_0

    .line 65345
    sget-object p4, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    goto :goto_0

    :cond_0
    array-length v0, p4

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    invoke-static {v2, p1, p3, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    array-length p3, p4

    if-lez p3, :cond_1

    array-length p3, p4

    const/4 v1, 0x0

    invoke-interface {v0, p4, v1, p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object v1

    :cond_1
    const-string p3, "exporter"

    invoke-static {p1, p2, p3, v1, p5}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'context\' must have length less than 2^16 (or be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClientSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->clientSupportedVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->clientVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    return-object v0
.end method

.method public getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->nonceGenerator:Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    return-object v0
.end method

.method public getRSAPreMasterSecretVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->rsaPreMasterSecretVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getResumableSession()Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 2

    .line 65339
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsSession;->isResumable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 65338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 65337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 65336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65335
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->session:Lde/authada/org/bouncycastle/tls/TlsSession;

    return-object v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    return-object v0
.end method

.method handshakeBeginning(Lde/authada/org/bouncycastle/tls/TlsPeer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    if-nez v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    iget v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->connectionEnd:I

    iput v1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->entity:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->renegotiating:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isSecureRenegotiation()Z

    move-result v1

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->secureRenegotiation:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsPeer;->notifyHandshakeBeginning()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string v0, "Handshake already started"

    const/16 v1, 0x50

    invoke-direct {p1, v1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method handshakeComplete(Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/TlsSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->session:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    const/4 p2, 0x0

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsPeer;->notifyHandshakeComplete()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method isConnected()Z
    .locals 1

    .line 65330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersConnection:Lde/authada/org/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isHandshaking()Z
    .locals 1

    .line 65329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->securityParametersHandshake:Lde/authada/org/bouncycastle/tls/SecurityParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setClientSupportedVersions([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->clientSupportedVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method setClientVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->clientVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method setRSAPreMasterSecretVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->rsaPreMasterSecretVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    .line 65325
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    return-void
.end method

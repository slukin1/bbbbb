.class public Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;


# instance fields
.field protected agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

.field protected ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

.field protected serverCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

.field protected serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->checkKeyExchange(I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->serverCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    return-void
.end method

.method private static checkKeyExchange(I)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 65352
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->generateEphemeral(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected generateEphemeral(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->generateEphemeral()[B

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public generatePreMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->calculateSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    return-object v0
.end method

.method public generateServerKeyExchange()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/tls/DigestInputBuffer;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DigestInputBuffer;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->writeECConfig(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->generateEphemeral(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->generateServerKeyExchangeSignature(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getClientCertificateTypes()[S
    .locals 1

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2s
        0x40s
        0x1s
    .end array-data
.end method

.method public processClientCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->requireSignerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    return-void
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65345
    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->processEphemeral([B)V

    return-void
.end method

.method protected processEphemeral([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->checkPointEncoding(I[B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->receivePeerValue([B)V

    return-void
.end method

.method public processServerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65343
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->serverCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    return-void
.end method

.method public processServerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->requireSignerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    return-void
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/tls/DigestInputBuffer;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DigestInputBuffer;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/util/io/TeeInputStream;

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->receiveECDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->serverCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifyServerKeyExchangeSignature(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsECDHEKeyExchange;->processEphemeral([B)V

    return-void
.end method

.method public requiresServerKeyExchange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public skipServerCredentials()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

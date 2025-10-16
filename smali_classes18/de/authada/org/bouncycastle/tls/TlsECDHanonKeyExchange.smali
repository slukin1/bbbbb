.class public Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;


# instance fields
.field protected agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

.field protected ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->checkKeyExchange(I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;-><init>(I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    return-void
.end method

.method private static checkKeyExchange(I)I
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    return p0

    .line 65352
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->generateEphemeral(Ljava/io/OutputStream;)V

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->calculateSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    return-object v0
.end method

.method public generateServerKeyExchange()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->writeECConfig(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->generateEphemeral(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getClientCertificateTypes()[S
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processClientCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65344
    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->processEphemeral([B)V

    return-void
.end method

.method protected processEphemeral([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->checkPointEncoding(I[B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

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

    .line 65342
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processServerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->receiveECDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsECDHanonKeyExchange;->processEphemeral([B)V

    return-void
.end method

.method public requiresServerKeyExchange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public skipServerCredentials()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

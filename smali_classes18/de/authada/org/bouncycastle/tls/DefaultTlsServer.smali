.class public abstract Lde/authada/org/bouncycastle/tls/DefaultTlsServer;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsServer;


# static fields
.field private static final DEFAULT_CIPHER_SUITES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->DEFAULT_CIPHER_SUITES:[I

    return-void

    :array_0
    .array-data 4
        0x1303
        0x1302
        0x1301
        0xcca8
        0xc030
        0xc02f
        0xc028
        0xc027
        0xc014
        0xc013
        0xccaa
        0x9f
        0x9e
        0x6b
        0x67
        0x39
        0x33
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    return-void
.end method


# virtual methods
.method public getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v1

    const/16 v2, 0x50

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getECDSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getRSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getDSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getRSAEncryptionCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " credentials unhandled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method protected getDSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected getECDSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected getRSAEncryptionCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected getRSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected getSupportedCipherSuites()[I
    .locals 2

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->DEFAULT_CIPHER_SUITES:[I

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)[I

    move-result-object v0

    return-object v0
.end method

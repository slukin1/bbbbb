.class public Lde/authada/org/bouncycastle/tls/SRPTlsServer;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsServer;


# static fields
.field private static final DEFAULT_CIPHER_SUITES:[I


# instance fields
.field protected srpIdentity:[B

.field protected srpIdentityManager:Lde/authada/org/bouncycastle/tls/TlsSRPIdentityManager;

.field protected srpLoginParameters:Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->DEFAULT_CIPHER_SUITES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc022
        0xc01f
        0xc021
        0xc01e
        0xc020
        0xc01d
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsSRPIdentityManager;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpIdentity:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpLoginParameters:Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpIdentityManager:Lde/authada/org/bouncycastle/tls/TlsSRPIdentityManager;

    return-void
.end method


# virtual methods
.method public getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 2
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

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->getRSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->getDSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected getRSASignerCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
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

.method public getSRPLoginParameters()Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpLoginParameters:Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;

    return-object v0
.end method

.method public getSelectedCipherSuite()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getSelectedCipherSuite()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->isSRPCipherSuite(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpIdentity:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpIdentityManager:Lde/authada/org/bouncycastle/tls/TlsSRPIdentityManager;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/tls/TlsSRPIdentityManager;->getLoginParameters([B)Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpLoginParameters:Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpLoginParameters:Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected getSupportedCipherSuites()[I
    .locals 2

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->DEFAULT_CIPHER_SUITES:[I

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->only()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->getSRPExtension(Ljava/util/Hashtable;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SRPTlsServer;->srpIdentity:[B

    return-void
.end method

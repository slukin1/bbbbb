.class public Lde/authada/org/bouncycastle/tls/PSKTlsServer;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsServer;


# static fields
.field private static final DEFAULT_CIPHER_SUITES:[I


# instance fields
.field protected pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/PSKTlsServer;->DEFAULT_CIPHER_SUITES:[I

    return-void

    :array_0
    .array-data 4
        0xccac
        0xc038
        0xc037
        0xc036
        0xc035
        0xccad
        0xab
        0xaa
        0xb3
        0xb2
        0x91
        0x90
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/PSKTlsServer;->pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/PSKTlsServer;->getRSAEncryptionCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPSKIdentityManager()Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PSKTlsServer;->pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    return-object v0
.end method

.method protected getRSAEncryptionCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;
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

.method protected getSupportedCipherSuites()[I
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/tls/PSKTlsServer;->DEFAULT_CIPHER_SUITES:[I

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->only()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

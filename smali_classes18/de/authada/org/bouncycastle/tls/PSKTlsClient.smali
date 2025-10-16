.class public Lde/authada/org/bouncycastle/tls/PSKTlsClient;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsClient;


# static fields
.field private static final DEFAULT_CIPHER_SUITES:[I


# instance fields
.field protected pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/PSKTlsClient;->DEFAULT_CIPHER_SUITES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xccac
        0xc037
        0xc035
        0xccad
        0xaa
        0xb2
        0x90
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/PSKTlsClient;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[B[B)V
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKIdentity;

    invoke-direct {v0, p2, p3}, Lde/authada/org/bouncycastle/tls/BasicTlsPSKIdentity;-><init>([B[B)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/PSKTlsClient;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;)V

    return-void
.end method


# virtual methods
.method public getAuthentication()Lde/authada/org/bouncycastle/tls/TlsAuthentication;
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

.method public getPSKIdentity()Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PSKTlsClient;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    return-object v0
.end method

.method protected getSupportedCipherSuites()[I
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/tls/PSKTlsClient;->DEFAULT_CIPHER_SUITES:[I

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

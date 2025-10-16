.class public abstract Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsPeer;


# instance fields
.field private volatile closeHandle:Lde/authada/org/bouncycastle/tls/TlsCloseable;

.field private final crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    return-void
.end method


# virtual methods
.method public allowLegacyResumption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->closeHandle:Lde/authada/org/bouncycastle/tls/TlsCloseable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsCloseable;->close()V

    :cond_0
    return-void
.end method

.method public getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    return-object v0
.end method

.method public getHandshakeResendTimeMillis()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getHandshakeTimeoutMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeartbeat()Lde/authada/org/bouncycastle/tls/TlsHeartbeat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeartbeatPolicy()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getKeyExchangeFactory()Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;-><init>()V

    return-object v0
.end method

.method public getMaxCertificateChainLength()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getMaxHandshakeMessageSize()I
    .locals 1

    const v0, 0x8000

    return v0
.end method

.method public getPskKeyExchangeModes()[S
    .locals 3

    const/4 v0, 0x1

    .line 65343
    new-array v1, v0, [S

    const/4 v2, 0x0

    aput-short v0, v1, v2

    return-object v1
.end method

.method public getRenegotiationPolicy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getSupportedCipherSuites()[I
.end method

.method protected getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 2

    .line 65341
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->downTo(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public notifyAlertReceived(SS)V
    .locals 0

    return-void
.end method

.method public notifyCloseHandle(Lde/authada/org/bouncycastle/tls/TlsCloseable;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->closeHandle:Lde/authada/org/bouncycastle/tls/TlsCloseable;

    return-void
.end method

.method public notifyConnectionClosed()V
    .locals 0

    return-void
.end method

.method public notifyHandshakeBeginning()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifyHandshakeComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifySecureRenegotiation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 65334
    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public requiresCloseNotify()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresExtendedMasterSecret()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldCheckSigAlgOfPeerCerts()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldUseExtendedMasterSecret()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldUseExtendedPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseGMTUnixTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

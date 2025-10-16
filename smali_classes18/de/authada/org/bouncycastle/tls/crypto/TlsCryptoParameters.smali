.class public Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;
.super Ljava/lang/Object;


# instance fields
.field private final context:Lde/authada/org/bouncycastle/tls/TlsContext;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/TlsContext;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    return-void
.end method


# virtual methods
.method public getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getRSAPreMasterSecretVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getRSAPreMasterSecretVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    return-object v0
.end method

.method public getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public isServer()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->isServer()Z

    move-result v0

    return v0
.end method

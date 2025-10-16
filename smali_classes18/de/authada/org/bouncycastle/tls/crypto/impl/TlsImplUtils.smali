.class public Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateKeyBlock(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)[B
    .locals 3

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFAlgorithm()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientRandom()[B

    move-result-object p0

    invoke-static {v2, p0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    const-string v2, "key expansion"

    invoke-interface {v0, v1, v2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->deriveUsingPRF(ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p0

    return-object p0
.end method

.method public static isSSL(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSSL()Z

    move-result p0

    return p0
.end method

.method public static isTLSv10(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv10(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z
    .locals 0

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv10(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv11(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv11(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z
    .locals 0

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv11(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv12(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z
    .locals 0

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65345
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv13(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z
    .locals 0

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

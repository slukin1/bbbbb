.class public abstract Lde/authada/org/bouncycastle/tls/AbstractTlsClient;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsClient;


# instance fields
.field public cipherSuites:[I

.field public context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

.field protected protocolVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public supportedGroups:Ljava/util/Vector;

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;

.field protected supportedSignatureAlgorithmsCert:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    return-void
.end method


# virtual methods
.method protected allowUnexpectedServerExtension(Ljava/lang/Integer;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->readSupportedPointFormatsExtension([B)[S

    return v1

    :cond_1
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->readSupportedGroupsExtension([B)[I

    return v1
.end method

.method protected checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->allowUnexpectedServerExtension(Ljava/lang/Integer;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected getAllowedClientCertificateTypes()[S
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAllowedServerCertificateTypes()[S
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCertificateAuthorities()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCertificateStatusRequest()Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;
    .locals 3

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    new-instance v1, Lde/authada/org/bouncycastle/tls/OCSPStatusRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lde/authada/org/bouncycastle/tls/OCSPStatusRequest;-><init>(Ljava/util/Vector;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;-><init>(SLjava/lang/Object;)V

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->cipherSuites:[I

    return-object v0
.end method

.method public getClientExtensions()Ljava/util/Hashtable;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    aget-object v7, v1, v3

    invoke-static {v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    sget-object v8, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v8, v7}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v7

    or-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getProtocolNames()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addALPNExtensionClient(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getSNIServerNames()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addServerNameExtensionClient(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_3
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getCertificateStatusRequest()Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addStatusRequestExtension(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/CertificateStatusRequest;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getCertificateAuthorities()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addCertificateAuthoritiesExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_5
    if-eqz v6, :cond_7

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addEncryptThenMACExtension(Ljava/util/Hashtable;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getMultiCertStatusRequest()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addStatusRequestV2Extension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_6
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getTrustedCAIndication()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addTrustedCAKeysExtensionClient(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_7
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSignatureAlgorithmsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_8
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getSupportedSignatureAlgorithmsCert()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithmsCert:Ljava/util/Vector;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSignatureAlgorithmsCertExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_9
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getNamedGroupRoles()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getSupportedGroups(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v3, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedGroupsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_a
    if-eqz v6, :cond_c

    const/4 v3, 0x2

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x3

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    new-array v1, v8, [S

    aput-short v2, v1, v2

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    :cond_c
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getAllowedClientCertificateTypes()[S

    move-result-object v1

    if-eqz v1, :cond_d

    array-length v3, v1

    invoke-static {v1, v2, v3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsNot([SIIS)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addClientCertificateTypeExtensionClient(Ljava/util/Hashtable;[S)V

    :cond_d
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getAllowedServerCertificateTypes()[S

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v3, v1

    invoke-static {v1, v2, v3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsNot([SIIS)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addServerCertificateTypeExtensionClient(Ljava/util/Hashtable;[S)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getNewConnectionID()[B

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addConnectionIDExtension(Ljava/util/Hashtable;[B)V

    :cond_f
    return-object v0
.end method

.method public getClientSupplementalData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;
    .locals 1

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/tls/DefaultTlsDHGroupVerifier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsDHGroupVerifier;-><init>()V

    return-object v0
.end method

.method public getEarlyKeyShareGroups()Ljava/util/Vector;
    .locals 3

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    const/16 v1, 0x1d

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    const/16 v1, 0x17

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalPSKs()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMultiCertStatusRequest()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getNamedGroupRoles()Ljava/util/Vector;
    .locals 4

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getCipherSuites()[I

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getNamedGroupRoles([I)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithmsCert:Ljava/util/Vector;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsAnySignatureAlgorithm(Ljava/util/Vector;S)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsAnySignatureAlgorithm(Ljava/util/Vector;S)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    return-object v0
.end method

.method protected getNewConnectionID()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPSKIdentity()Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProtocolNames()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->protocolVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method protected getSNIServerNames()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSRPConfigVerifier()Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;
    .locals 1

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/tls/DefaultTlsSRPConfigVerifier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsSRPConfigVerifier;-><init>()V

    return-object v0
.end method

.method public getSRPIdentity()Lde/authada/org/bouncycastle/tls/TlsSRPIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToResume()Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSupportedGroups(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 5

    .line 65331
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v1, v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)V

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x17

    const/16 v3, 0x18

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)V

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x101

    const/16 v2, 0x102

    const/16 v3, 0x100

    filled-new-array {v3, p1, v2}, [I

    move-result-object p1

    invoke-static {v1, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)V

    :cond_3
    return-object v1
.end method

.method protected getSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getDefaultSupportedSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/TlsContext;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method protected getSupportedSignatureAlgorithmsCert()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTrustedCAIndication()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/tls/TlsClientContext;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->protocolVersions:[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->getSupportedCipherSuites()[I

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->cipherSuites:[I

    return-void
.end method

.method public isFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyHandshakeBeginning()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65325
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsPeer;->notifyHandshakeBeginning()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedSignatureAlgorithmsCert:Ljava/util/Vector;

    return-void
.end method

.method public notifyNewSessionTicket(Lde/authada/org/bouncycastle/tls/NewSessionTicket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifySelectedCipherSuite(I)V
    .locals 0

    return-void
.end method

.method public notifySelectedPSK(Lde/authada/org/bouncycastle/tls/TlsPSK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifyServerVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public notifySessionID([B)V
    .locals 0

    return-void
.end method

.method public notifySessionToResume(Lde/authada/org/bouncycastle/tls/TlsSession;)V
    .locals 0

    return-void
.end method

.method public processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 65318
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_signature_algorithms_cert:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_supported_groups:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    goto :goto_0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_padding:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public processServerSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 65317
    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public shouldUseCompatibilityMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

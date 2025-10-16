.class final Lde/authada/eid/core/tls/EidServerPskClient;
.super Lde/authada/org/bouncycastle/tls/PSKTlsClient;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/tls/AuthadaTlsClient;


# static fields
.field private static final CIPHERSUITES:[I

.field private static final HASH_ALGORITHMS:[Ljava/lang/Short;

.field private static final MINIMUM_VERSION:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private static final SIGNATURE_ALGORITHMS:[Ljava/lang/Short;


# instance fields
.field private final hostname:Ljava/lang/String;

.field private final tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v0, Lde/authada/eid/core/tls/EidServerPskClient;->MINIMUM_VERSION:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v0, 0xac

    const/16 v1, 0x95

    const/16 v2, 0xb7

    const/16 v3, 0xad

    const/16 v4, 0xb6

    .line 32
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/tls/EidServerPskClient;->CIPHERSUITES:[I

    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Short;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lde/authada/eid/core/tls/EidServerPskClient;->HASH_ALGORITHMS:[Ljava/lang/Short;

    .line 47
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Short;

    aput-object v1, v0, v4

    sput-object v0, Lde/authada/eid/core/tls/EidServerPskClient;->SIGNATURE_ALGORITHMS:[Ljava/lang/Short;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/PSKTlsClient;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;)V

    .line 59
    iput-object p3, p0, Lde/authada/eid/core/tls/EidServerPskClient;->hostname:Ljava/lang/String;

    .line 60
    new-instance p2, Lde/authada/eid/core/tls/EidTlsAuthentication;

    invoke-direct {p2, p1, p3}, Lde/authada/eid/core/tls/EidTlsAuthentication;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/eid/core/tls/EidServerPskClient;->tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;

    return-void
.end method


# virtual methods
.method public final getAuthentication()Lde/authada/org/bouncycastle/tls/TlsAuthentication;
    .locals 1

    .line 122
    iget-object v0, p0, Lde/authada/eid/core/tls/EidServerPskClient;->tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;

    return-object v0
.end method

.method public final getCipherSuites()[I
    .locals 1

    .line 116
    sget-object v0, Lde/authada/eid/core/tls/EidServerPskClient;->CIPHERSUITES:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getClientExtensions()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/PSKTlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lde/authada/eid/core/tls/TlsUtils;->replaceGroupExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    return-object v0
.end method

.method public final getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;
    .locals 3

    .line 67
    sget-object v0, Lde/authada/eid/core/tls/TlsUtils;->TLS_CURVES:[I

    .line 68
    new-instance v1, Lde/authada/org/bouncycastle/tls/DefaultTlsDHGroupVerifier;

    new-instance v2, Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xc00

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsDHGroupVerifier;-><init>(Ljava/util/Vector;I)V

    return-object v1
.end method

.method public final getKeyExchangeFactory()Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;
    .locals 1

    .line 76
    new-instance v0, Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;-><init>()V

    return-object v0
.end method

.method public final getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1

    .line 128
    iget-object v0, p0, Lde/authada/eid/core/tls/EidServerPskClient;->tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;

    invoke-virtual {v0}, Lde/authada/eid/core/tls/EidTlsAuthentication;->getCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final getSNIServerNames()Ljava/util/Vector;
    .locals 4

    .line 108
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 109
    new-instance v1, Lde/authada/org/bouncycastle/tls/ServerName;

    iget-object v2, p0, Lde/authada/eid/core/tls/EidServerPskClient;->hostname:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lde/authada/org/bouncycastle/tls/ServerName;-><init>(S[B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 3

    .line 89
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    sget-object v1, Lde/authada/eid/core/tls/EidServerPskClient;->SIGNATURE_ALGORITHMS:[Ljava/lang/Short;

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lde/authada/eid/core/tls/EidServerPskClient;->HASH_ALGORITHMS:[Ljava/lang/Short;

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lde/authada/eid/core/tls/TlsUtils;->createSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 82
    sget-object v0, Lde/authada/eid/core/tls/EidServerPskClient;->MINIMUM_VERSION:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->only()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

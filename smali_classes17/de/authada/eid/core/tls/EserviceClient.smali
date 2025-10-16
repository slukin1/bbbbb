.class final Lde/authada/eid/core/tls/EserviceClient;
.super Lde/authada/org/bouncycastle/tls/DefaultTlsClient;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/tls/AuthadaTlsClient;


# static fields
.field private static final CIPHERS:[I

.field private static final HASH_ALGORITHMS:[Ljava/lang/Short;

.field private static final MINIMUM_VERSION:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private static final SIGNATURE_ALGORITHMS:[Ljava/lang/Short;


# instance fields
.field private final hostname:Ljava/lang/String;

.field private final tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/eid/core/tls/EserviceClient;->CIPHERS:[I

    .line 41
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v0, Lde/authada/eid/core/tls/EserviceClient;->MINIMUM_VERSION:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Short;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    sput-object v5, Lde/authada/eid/core/tls/EserviceClient;->SIGNATURE_ALGORITHMS:[Ljava/lang/Short;

    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Short;

    aput-object v1, v0, v6

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    sput-object v0, Lde/authada/eid/core/tls/EserviceClient;->HASH_ALGORITHMS:[Ljava/lang/Short;

    return-void

    nop

    :array_0
    .array-data 4
        0xc024
        0xc02c
        0xc023
        0xc02b
        0xc028
        0xc030
        0xc027
        0xc02f
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/DefaultTlsClient;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    .line 59
    iput-object p2, p0, Lde/authada/eid/core/tls/EserviceClient;->hostname:Ljava/lang/String;

    .line 60
    new-instance v0, Lde/authada/eid/core/tls/EidTlsAuthentication;

    invoke-direct {v0, p1, p2}, Lde/authada/eid/core/tls/EidTlsAuthentication;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/eid/core/tls/EserviceClient;->tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;

    return-void
.end method


# virtual methods
.method public final getAuthentication()Lde/authada/org/bouncycastle/tls/TlsAuthentication;
    .locals 1

    .line 118
    iget-object v0, p0, Lde/authada/eid/core/tls/EserviceClient;->tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;

    return-object v0
.end method

.method public final getCipherSuites()[I
    .locals 1

    .line 112
    sget-object v0, Lde/authada/eid/core/tls/EserviceClient;->CIPHERS:[I

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

    .line 90
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lde/authada/eid/core/tls/TlsUtils;->replaceGroupExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->supportedGroups:Ljava/util/Vector;

    return-object v0
.end method

.method public final getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;
    .locals 3

    .line 73
    new-instance v0, Lde/authada/org/bouncycastle/tls/DefaultTlsDHGroupVerifier;

    new-instance v1, Ljava/util/Vector;

    sget-object v2, Lde/authada/eid/core/tls/TlsUtils;->TLS_CURVES:[I

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/DefaultTlsDHGroupVerifier;-><init>(Ljava/util/Vector;I)V

    return-object v0
.end method

.method public final getKeyExchangeFactory()Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsKeyExchangeFactory;-><init>()V

    return-object v0
.end method

.method public final getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1

    .line 124
    iget-object v0, p0, Lde/authada/eid/core/tls/EserviceClient;->tlsAuthentication:Lde/authada/eid/core/tls/EidTlsAuthentication;

    invoke-virtual {v0}, Lde/authada/eid/core/tls/EidTlsAuthentication;->getCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 107
    sget-object v0, Lde/authada/eid/core/tls/EserviceClient;->MINIMUM_VERSION:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->only()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getSNIServerNames()Ljava/util/Vector;
    .locals 4

    .line 99
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 100
    new-instance v1, Lde/authada/org/bouncycastle/tls/ServerName;

    iget-object v2, p0, Lde/authada/eid/core/tls/EserviceClient;->hostname:Ljava/lang/String;

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

    .line 80
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsClient;->context:Lde/authada/org/bouncycastle/tls/TlsClientContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    sget-object v1, Lde/authada/eid/core/tls/EserviceClient;->SIGNATURE_ALGORITHMS:[Ljava/lang/Short;

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lde/authada/eid/core/tls/EserviceClient;->HASH_ALGORITHMS:[Ljava/lang/Short;

    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lde/authada/eid/core/tls/TlsUtils;->createSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

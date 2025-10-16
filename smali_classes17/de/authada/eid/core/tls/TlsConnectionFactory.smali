.class public final Lde/authada/eid/core/tls/TlsConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTlsConnection(Lde/authada/eid/core/proxy/HttpProxyClient;Ljavax/net/SocketFactory;IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;)Lde/authada/eid/core/tls/TlsConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lde/authada/eid/core/tls/TlsConnection;",
            ">(",
            "Lde/authada/eid/core/proxy/HttpProxyClient;",
            "Ljavax/net/SocketFactory;",
            "IIJ",
            "Lde/authada/eid/core/ProxyUsage;",
            "Ljava/net/InetSocketAddress;",
            "Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction<",
            "Lde/authada/eid/core/Connection;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 94
    invoke-static/range {p0 .. p7}, Lde/authada/eid/core/tls/BaseConnectionFactory;->connection(Lde/authada/eid/core/proxy/HttpProxyClient;Ljavax/net/SocketFactory;IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;)Lde/authada/eid/core/Connection;

    move-result-object p0

    .line 103
    :try_start_0
    invoke-interface {p8, p0}, Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/tls/TlsConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lde/authada/eid/core/ConnectionBuilderException;

    const-string p2, "Failed during tls setup"

    invoke-direct {p1, p2, p0}, Lde/authada/eid/core/ConnectionBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static eidServerConnection(IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;Ljava/lang/String;[B)Lde/authada/eid/core/tls/EidServerConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lde/authada/eid/core/proxy/HttpProxyClient;->getDefault()Lde/authada/eid/core/proxy/HttpProxyClient;

    move-result-object v0

    .line 44
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    new-instance v8, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {v8, p6, v3}, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[B)V

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 43
    invoke-static/range {v0 .. v8}, Lde/authada/eid/core/tls/TlsConnectionFactory;->createTlsConnection(Lde/authada/eid/core/proxy/HttpProxyClient;Ljavax/net/SocketFactory;IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;)Lde/authada/eid/core/tls/TlsConnection;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/tls/EidServerConnection;

    return-object v0
.end method

.method static eserviceConnection(IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EserviceConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lde/authada/eid/core/proxy/HttpProxyClient;->getDefault()Lde/authada/eid/core/proxy/HttpProxyClient;

    move-result-object v0

    .line 70
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    new-instance v8, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda1;-><init>()V

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 68
    invoke-static/range {v0 .. v8}, Lde/authada/eid/core/tls/TlsConnectionFactory;->createTlsConnection(Lde/authada/eid/core/proxy/HttpProxyClient;Ljavax/net/SocketFactory;IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;Lde/authada/eid/core/tls/TlsConnectionFactory$ConnectionBuilderFunction;)Lde/authada/eid/core/tls/TlsConnection;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/tls/EserviceConnection;

    return-object p0
.end method

.method private static initTlsConnectionProperties(Lde/authada/eid/core/tls/TlsConnection$Builder;Lde/authada/eid/core/Connection;Lde/authada/org/bouncycastle/tls/TlsClientProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/eid/core/tls/TlsConnection$Builder;",
            ">(TT;",
            "Lde/authada/eid/core/Connection;",
            "Lde/authada/org/bouncycastle/tls/TlsClientProtocol;",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ")TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/authada/eid/core/tls/TlsConnection$Builder;->host(Ljava/lang/String;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    .line 129
    invoke-virtual {p1}, Lde/authada/eid/core/Connection;->getPort()I

    move-result p1

    invoke-interface {p0, p1}, Lde/authada/eid/core/tls/TlsConnection$Builder;->port(I)Lde/authada/eid/core/tls/TlsConnection$Builder;

    .line 130
    invoke-interface {p0, p2}, Lde/authada/eid/core/tls/TlsConnection$Builder;->tlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    .line 131
    invoke-interface {p0, p3}, Lde/authada/eid/core/tls/TlsConnection$Builder;->peerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    .line 132
    new-instance p1, Lde/authada/eid/core/tls/SocketWrapper;

    invoke-direct {p1, p2}, Lde/authada/eid/core/tls/SocketWrapper;-><init>(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    invoke-interface {p0, p1}, Lde/authada/eid/core/tls/TlsConnection$Builder;->socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    return-object p0
.end method

.method static synthetic lambda$eidServerConnection$0(Ljava/lang/String;[BLde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/AuthadaTlsClient;
    .locals 2

    .line 51
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;-><init>(Ljava/security/SecureRandom;)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/BasicTlsPSKIdentity;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/tls/BasicTlsPSKIdentity;-><init>(Ljava/lang/String;[B)V

    .line 54
    new-instance p0, Lde/authada/eid/core/tls/EidServerPskClient;

    invoke-virtual {p2}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/authada/eid/core/tls/EidServerPskClient;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$eidServerConnection$1(Ljava/lang/String;[BLde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/ImmutableEidServerConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lde/authada/eid/core/tls/ImmutableEidServerConnection;->builder()Lde/authada/eid/core/tls/ImmutableEidServerConnection$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;[BLde/authada/eid/core/Connection;)V

    invoke-static {p2, v0, v1}, Lde/authada/eid/core/tls/TlsConnectionFactory;->upgrade(Lde/authada/eid/core/Connection;Lde/authada/eid/core/tls/TlsConnection$Builder;Lde/authada/eid/core/support/Supplier;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/tls/ImmutableEidServerConnection$Builder;

    .line 56
    invoke-virtual {p0}, Lde/authada/eid/core/tls/ImmutableEidServerConnection$Builder;->build()Lde/authada/eid/core/tls/ImmutableEidServerConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$eserviceConnection$2(Lde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/AuthadaTlsClient;
    .locals 2

    .line 76
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;-><init>(Ljava/security/SecureRandom;)V

    .line 78
    new-instance v1, Lde/authada/eid/core/tls/EserviceClient;

    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lde/authada/eid/core/tls/EserviceClient;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic lambda$eserviceConnection$3(Lde/authada/eid/core/Connection;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->builder()Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/authada/eid/core/tls/TlsConnectionFactory$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/core/Connection;)V

    invoke-static {p0, v0, v1}, Lde/authada/eid/core/tls/TlsConnectionFactory;->upgrade(Lde/authada/eid/core/Connection;Lde/authada/eid/core/tls/TlsConnection$Builder;Lde/authada/eid/core/support/Supplier;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    .line 80
    invoke-virtual {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->build()Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    move-result-object p0

    return-object p0
.end method

.method private static upgrade(Lde/authada/eid/core/Connection;Lde/authada/eid/core/tls/TlsConnection$Builder;Lde/authada/eid/core/support/Supplier;)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/eid/core/tls/TlsConnection$Builder;",
            ">(",
            "Lde/authada/eid/core/Connection;",
            "TT;",
            "Lde/authada/eid/core/support/Supplier<",
            "Lde/authada/eid/core/tls/AuthadaTlsClient;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 115
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsClientProtocol;

    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsClientProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 118
    invoke-interface {p2}, Lde/authada/eid/core/support/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/eid/core/tls/AuthadaTlsClient;

    .line 119
    invoke-virtual {v1, p2}, Lde/authada/org/bouncycastle/tls/TlsClientProtocol;->connect(Lde/authada/org/bouncycastle/tls/TlsClient;)V

    .line 120
    invoke-interface {p2}, Lde/authada/eid/core/tls/AuthadaTlsClient;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p2

    .line 121
    invoke-static {p1, p0, v1, p2}, Lde/authada/eid/core/tls/TlsConnectionFactory;->initTlsConnectionProperties(Lde/authada/eid/core/tls/TlsConnection$Builder;Lde/authada/eid/core/Connection;Lde/authada/org/bouncycastle/tls/TlsClientProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/TlsConnection$Builder;

    move-result-object p0

    return-object p0
.end method

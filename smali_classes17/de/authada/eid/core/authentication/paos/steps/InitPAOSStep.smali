.class public Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnection(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/core/tls/TlsConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getEserviceConnection()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$$ExternalSyntheticLambda0;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object p1, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->LOGGER:Lorg/slf4j/Logger;

    const-string p2, "Attached mode, using existing eservice connection"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/tls/TlsConnection;

    return-object p1

    .line 69
    :cond_0
    :try_start_0
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Creating new eid server connection to  {}"

    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getServerAddress()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->createEidServerConnection(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/tls/TlsConnection;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lde/authada/eid/core/tls/TlsConnection;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->eidServerCertificate(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    .line 73
    const-string p2, "Received eidserver peer certificate with sn: {}"

    invoke-virtual {p1}, Lde/authada/eid/core/tls/TlsConnection;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;

    const-string v0, "Failed to connect to eid server"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static synthetic lambda$getConnection$0(Lde/authada/eid/core/tls/EserviceConnection;)Lde/authada/eid/core/tls/TlsConnection;
    .locals 0

    return-object p0
.end method


# virtual methods
.method createEidServerConnection(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/tls/TlsConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getServerAddress()Ljava/net/URL;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    .line 85
    new-instance v2, Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    invoke-direct {v2}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;-><init>()V

    .line 86
    invoke-virtual {v1}, Lde/authada/eid/core/api/process/Config;->getConnectionTimeoutMS()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionTimeoutMs(I)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lde/authada/eid/core/api/process/Config;->getConnectionRetries()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetries(I)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lde/authada/eid/core/api/process/Config;->getConnectionRetryIntervalMs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetryInterval(J)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object v1

    .line 89
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getSessionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->id(Ljava/lang/String;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getPSK()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->preSharedKey([B)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object p1

    .line 91
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lde/authada/eid/core/http/URLUtils;->getPort(Ljava/net/URL;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->targetAddress(Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->build()Lde/authada/eid/core/tls/EidServerConnection;

    move-result-object p1

    return-object p1
.end method

.method public process(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    move-result-object v0

    .line 40
    sget-object v1, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Getting eid-server connection"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, v0}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->getConnection(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/core/tls/TlsConnection;

    move-result-object v2

    .line 44
    :try_start_0
    const-string v3, "Creating clients"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lde/authada/eid/core/http/HttpClient;

    invoke-direct {v1, v2}, Lde/authada/eid/core/http/HttpClient;-><init>(Lde/authada/eid/core/Connection;)V

    .line 46
    new-instance v2, Lde/authada/eid/core/authentication/paos/PAOSClient;

    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getServerAddress()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->getPathWithQuery(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lde/authada/eid/core/authentication/paos/PAOSClient;-><init>(Lde/authada/eid/core/http/HttpClient;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosClient(Lde/authada/eid/core/authentication/paos/PAOSClient;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    .line 49
    new-instance p1, Lde/authada/eid/paos/serializer/PAOSWriter;

    invoke-direct {p1}, Lde/authada/eid/paos/serializer/PAOSWriter;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosWriter(Lde/authada/eid/paos/serializer/PAOSWriter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;

    .line 50
    new-instance p1, Lde/authada/eid/paos/parser/PAOSParser;

    invoke-direct {p1}, Lde/authada/eid/paos/parser/PAOSParser;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosParser(Lde/authada/eid/paos/parser/PAOSParser;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {v0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v1, "Failed to initialize paos configuration"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

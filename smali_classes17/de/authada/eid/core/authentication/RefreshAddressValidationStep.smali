.class public Lde/authada/eid/core/authentication/RefreshAddressValidationStep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createEserviceConnection(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/tls/EserviceConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 65
    new-instance v0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;-><init>()V

    .line 66
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getConnectionTimeoutMS()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionTimeoutMs(I)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getConnectionRetries()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetries(I)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getConnectionRetryIntervalMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetryInterval(J)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object p2

    .line 69
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->getPort(Ljava/net/URL;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->targetAddress(Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->build()Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$processStep$0$de-authada-eid-core-authentication-RefreshAddressValidationStep(Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/core/authentication/AdditionalEACInfo;)Ljava/lang/Boolean;
    .locals 3

    .line 32
    sget-object v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Using additional eac info"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-interface {p2}, Lde/authada/eid/core/api/process/AuthContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->createEserviceConnection(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object p2
    :try_end_0
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {p2}, Lde/authada/eid/core/tls/TlsConnection;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v1

    .line 36
    invoke-interface {p3}, Lde/authada/eid/core/authentication/AdditionalEACInfo;->getDigest()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-static {v2, v1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    .line 38
    invoke-interface {p3}, Lde/authada/eid/core/authentication/AdditionalEACInfo;->getCertificateHashes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    return-object p1

    .line 41
    :cond_0
    const-string v1, "refresh url certificate hashes are valid"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 42
    invoke-interface {p3}, Lde/authada/eid/core/authentication/AdditionalEACInfo;->getSubjectURL()Ljava/net/URL;

    move-result-object p3

    invoke-static {p3, p1}, Lde/authada/eid/core/http/URLUtils;->validateSameOrigin(Ljava/net/URL;Ljava/net/URL;)Z

    move-result p1

    .line 43
    const-string p3, "same origin check result: {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 45
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lde/authada/eid/core/Connection;->close()V
    :try_end_2
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    .line 33
    :try_start_3
    invoke-virtual {p2}, Lde/authada/eid/core/Connection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    :goto_1
    sget-object p2, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->LOGGER:Lorg/slf4j/Logger;

    const-string p3, "RefreshUrl Validation failed with exception"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method synthetic lambda$processStep$1$de-authada-eid-core-authentication-RefreshAddressValidationStep(Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;)Ljava/lang/Boolean;
    .locals 3

    .line 52
    :try_start_0
    invoke-interface {p2}, Lde/authada/eid/core/api/process/AuthContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->createEserviceConnection(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object v0
    :try_end_0
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-interface {p2}, Lde/authada/eid/core/api/process/AuthContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/eid/core/http/URLUtils;->validateSameOrigin(Ljava/net/URL;Ljava/net/URL;)Z

    move-result p1

    .line 54
    sget-object p2, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "no additional eac info, only same origin check result: {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Lde/authada/eid/core/Connection;->close()V
    :try_end_2
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Lde/authada/eid/core/Connection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Lde/authada/eid/core/ConnectionBuilderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 57
    :goto_1
    sget-object p2, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "RefreshUrl Validation failed with exception"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public processStep(Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/core/support/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lde/authada/eid/core/api/process/AuthContext;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;)Z"
        }
    .end annotation

    .line 30
    sget-object v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Validating RefreshAddress"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/authentication/RefreshAddressValidationStep;Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;)V

    invoke-virtual {p3, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p3

    .line 51
    new-instance v0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/authentication/RefreshAddressValidationStep;Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;)V

    invoke-virtual {p3, v0}, Lde/authada/eid/core/support/Optional;->orElseGet(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

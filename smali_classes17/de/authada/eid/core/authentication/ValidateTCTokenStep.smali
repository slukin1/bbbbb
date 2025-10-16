.class public Lde/authada/eid/core/authentication/ValidateTCTokenStep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BINDING_VALUE:Ljava/lang/String; = "urn:liberty:paos:2006-08"

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final PROTOCOL_VALUE:Ljava/lang/String; = "urn:ietf:rfc:4279"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isHttpURL(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;",
            "Lde/authada/eid/core/support/Consumer<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 112
    new-instance v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/core/support/Consumer;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 119
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private isHttpsURL(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;",
            "Lde/authada/eid/core/support/Consumer<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 124
    new-instance v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/support/Consumer;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 131
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private isValid(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;Lde/authada/eid/core/authentication/tctoken/TCToken;)Z
    .locals 2

    .line 48
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/http/URLUtils;->toURL(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/core/authentication/tctoken/TCToken;)V

    invoke-direct {p0, v0, v1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->isHttpsURL(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getRefreshAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/http/URLUtils;->toURL(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda6;-><init>(Lde/authada/eid/core/authentication/tctoken/TCToken;)V

    invoke-direct {p0, v0, v1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->isHttpsURL(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getBinding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->isValidBinding(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->validateProtocol(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;Lde/authada/eid/core/authentication/tctoken/TCToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getSessionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda7;-><init>(Lde/authada/eid/core/authentication/tctoken/TCToken;)V

    invoke-direct {p0, v0, v1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->validateSessionIdentifier(Ljava/lang/String;Lde/authada/eid/core/support/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->validateCommErrorAddress(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;Lde/authada/eid/core/authentication/tctoken/TCToken;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidBinding(Ljava/lang/String;)Z
    .locals 1

    .line 107
    const-string v0, "urn:liberty:paos:2006-08"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$isHttpURL$2(Lde/authada/eid/core/support/Consumer;Ljava/net/URL;)Ljava/lang/Boolean;
    .locals 1

    .line 113
    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->isHttpURL(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p0, p1}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 117
    :cond_0
    sget-object p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Is not a http url {}"

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic lambda$isHttpsURL$3(Lde/authada/eid/core/support/Consumer;Ljava/net/URL;)Ljava/lang/Boolean;
    .locals 1

    .line 125
    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->isHttpsURL(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p0, p1}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 129
    :cond_0
    sget-object p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "is not a https url {}"

    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic lambda$validateCommErrorAddress$1()Ljava/lang/Boolean;
    .locals 2

    .line 64
    sget-object v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Invalid ComErrorAddress"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private validateCommErrorAddress(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;Lde/authada/eid/core/authentication/tctoken/TCToken;)Z
    .locals 1

    .line 58
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getCommunicationErrorAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getCommunicationErrorAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->toURL(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 62
    new-instance v0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/authentication/ValidateTCTokenStep;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/tctoken/TCToken;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda3;-><init>()V

    .line 63
    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElseGet(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private validateProtocol(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;Lde/authada/eid/core/authentication/tctoken/TCToken;)Z
    .locals 6

    .line 81
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getHasParameters()Z

    move-result v1

    .line 83
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->getPsk()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    .line 86
    invoke-static {p1}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_0

    .line 87
    :cond_0
    const-string v2, "urn:ietf:rfc:4279"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {p2, v4}, Lde/authada/eid/core/authentication/tctoken/TCToken;->setAttached(Z)V

    .line 92
    sget-object p1, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string p2, "TCToken represents attached mode"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v0

    .line 95
    :cond_2
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/core/authentication/tctoken/TCToken;->setPsk(Lde/authada/eid/card/api/ByteArray;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "PSK parsing failed"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_3
    return v0
.end method

.method private validateSessionIdentifier(Ljava/lang/String;Lde/authada/eid/core/support/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/authada/eid/core/support/Consumer<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object p1, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string p2, "Missing session identifier"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-interface {p2, p1}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method synthetic lambda$validateCommErrorAddress$0$de-authada-eid-core-authentication-ValidateTCTokenStep(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/tctoken/TCToken;Ljava/net/URL;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/authentication/tctoken/TCToken;)V

    invoke-direct {p0, p1, p3}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->isHttpURL(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Consumer;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/authentication/tctoken/TCToken;)V

    invoke-direct {p0, p1, p3}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->isHttpsURL(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Consumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public process(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 3

    .line 30
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->builder()Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    move-result-object v0

    .line 31
    new-instance v1, Lde/authada/eid/core/authentication/tctoken/TCToken;

    invoke-direct {v1}, Lde/authada/eid/core/authentication/tctoken/TCToken;-><init>()V

    .line 32
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;->getUnvalidatedTCToken()Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->isValid(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;Lde/authada/eid/core/authentication/tctoken/TCToken;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    .line 37
    :goto_0
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->addAllCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    .line 38
    invoke-virtual {v1}, Lde/authada/eid/core/authentication/tctoken/TCToken;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;->getEserviceConnection()Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;

    .line 43
    :goto_1
    invoke-virtual {v0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->build()Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    move-result-object p1

    return-object p1
.end method

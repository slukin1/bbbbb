.class public Lde/authada/eid/core/authentication/paos/PAOS;
.super Lde/authada/eid/core/Stoppable$StopReceiver;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final eac:Lde/authada/eid/core/authentication/paos/EAC;

.field private final paosResponseHandler:Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;

.field private final transmit:Lde/authada/eid/core/authentication/paos/Transmit;

.field private final trustedChannelEstablishment:Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lde/authada/eid/core/authentication/paos/PAOS;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V
    .locals 1

    .line 35
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/core/Stoppable$StopReceiver;-><init>(Lde/authada/eid/core/Stoppable;)V

    .line 36
    new-instance v0, Lde/authada/eid/core/authentication/paos/EAC;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/EAC;-><init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOS;->eac:Lde/authada/eid/core/authentication/paos/EAC;

    .line 37
    new-instance v0, Lde/authada/eid/core/authentication/paos/Transmit;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/Transmit;-><init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOS;->transmit:Lde/authada/eid/core/authentication/paos/Transmit;

    .line 38
    new-instance v0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;-><init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOS;->trustedChannelEstablishment:Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;

    .line 39
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;-><init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOS;->paosResponseHandler:Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;

    return-void
.end method

.method static synthetic lambda$process$0(Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;)Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;
    .locals 0

    return-object p0
.end method


# virtual methods
.method getPaosTransceiver(Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/PAOSTransceiver;
    .locals 0

    .line 117
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getPaosTransceiver()Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public process()Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 8

    .line 45
    const-string v0, "PAOS failed"

    const-string v1, "Failed to transceive PAOS message"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :try_start_0
    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/PAOS;->trustedChannelEstablishment:Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;

    invoke-virtual {v4}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->establish()Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;

    move-result-object v4
    :try_end_0
    .catch Lde/authada/eid/core/authentication/paos/PAOSTransceiveException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/authada/eid/core/authentication/paos/PAOSException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/authada/eid/core/StopException; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    :try_start_1
    sget-object v5, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v6, "Trusted Channel established"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v6
    :try_end_1
    .catch Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/authada/eid/core/authentication/paos/PAOSTransceiveException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lde/authada/eid/core/StopException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    :try_start_2
    const-string v7, "Starting EAC"

    invoke-interface {v5, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 67
    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/PAOS;->eac:Lde/authada/eid/core/authentication/paos/EAC;

    invoke-virtual {v7, v4}, Lde/authada/eid/core/authentication/paos/EAC;->authenticate(Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/EACResult;

    move-result-object v7

    invoke-static {v7}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v6

    .line 68
    const-string v7, "EAC successful"

    invoke-interface {v5, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catch Lde/authada/eid/card/api/ELNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/authada/eid/core/authentication/paos/PAOSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/authada/eid/card/api/CardLostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lde/authada/eid/core/authentication/paos/PAOSTransceiveException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lde/authada/eid/core/StopException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 76
    :try_start_3
    sget-object v5, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v7, "Card lost during irrepeatable phase"

    invoke-interface {v5, v7, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->CARD_UNRECOVERABLY_LOST:Lde/authada/eid/core/authentication/paos/PAOSResult;

    goto :goto_0

    :catch_1
    move-exception v5

    .line 73
    sget-object v7, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v7, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->CLIENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    goto :goto_0

    :catch_2
    move-exception v0

    .line 70
    sget-object v5, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v7, "Extended Length not supported by device"

    invoke-interface {v5, v7, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->EL_NOT_SUPPORTED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    :goto_0
    move-object v3, v0

    .line 79
    :goto_1
    invoke-virtual {v6}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOS;->transmit:Lde/authada/eid/core/authentication/paos/Transmit;

    invoke-virtual {p0, v4}, Lde/authada/eid/core/authentication/paos/PAOS;->getPaosTransceiver(Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    move-result-object v4

    invoke-virtual {v6}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/eid/core/authentication/paos/EACResult;

    invoke-virtual {v0, v4, v5}, Lde/authada/eid/core/authentication/paos/Transmit;->transmit(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/core/authentication/paos/EACResult;)Lde/authada/eid/paos/models/input/StartPAOSResponse;

    move-result-object v0

    .line 81
    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/PAOS;->transmit:Lde/authada/eid/core/authentication/paos/Transmit;

    invoke-virtual {v4}, Lde/authada/eid/core/authentication/paos/Transmit;->isCardLost()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    sget-object v3, Lde/authada/eid/core/authentication/paos/PAOSResult;->CARD_UNRECOVERABLY_LOST:Lde/authada/eid/core/authentication/paos/PAOSResult;

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    goto :goto_3

    .line 87
    :cond_1
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "EAC was not successful, sending DidAuthenticate with error (possible PAOS Result: {})"

    invoke-interface {v0, v5, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v4}, Lde/authada/eid/core/authentication/paos/PAOS;->getPaosTransceiver(Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->eacError()Lde/authada/eid/paos/models/input/StartPAOSResponse;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v4

    .line 58
    sget-object v5, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v5, v0, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->TRUSTED_CHANNEL_ESTABLISHMENT_FAILED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object v0

    :catch_6
    move-exception v0

    .line 55
    sget-object v4, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v4, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->CONNECTION_ESTABLISHMENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;
    :try_end_3
    .catch Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lde/authada/eid/core/authentication/paos/PAOSTransceiveException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lde/authada/eid/core/StopException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_7
    move-exception v0

    goto :goto_5

    .line 91
    :goto_2
    :try_start_4
    sget-object v4, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "Failed to parse PAOS Message during EAC, trying to parse early StartPaosResponse from server"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;->getWildStartPaosResponse()Lde/authada/eid/core/support/Optional;

    move-result-object v4

    new-instance v5, Lde/authada/eid/core/authentication/paos/PAOS$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lde/authada/eid/core/authentication/paos/PAOS$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;)V

    invoke-virtual {v4, v5}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    .line 95
    :goto_3
    sget-object v4, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "Determining final result for PAOS"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/PAOS;->paosResponseHandler:Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    invoke-virtual {v4, v3, v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSResponseHandler;->handle(Lde/authada/eid/core/authentication/paos/PAOSResult;ZLde/authada/eid/paos/models/input/StartPAOSResponse;)Lde/authada/eid/core/authentication/paos/PAOSResult;

    move-result-object v0
    :try_end_4
    .catch Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lde/authada/eid/core/authentication/paos/PAOSTransceiveException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lde/authada/eid/core/StopException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 108
    :goto_4
    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "PAOS stopped"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->STOPPED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    goto :goto_6

    .line 103
    :goto_5
    sget-object v2, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    .line 105
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->CONNECTION_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    goto :goto_6

    :cond_2
    move-object v0, v3

    goto :goto_6

    :catch_8
    move-exception v0

    .line 98
    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOS;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Failed to parse PAOS message"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    .line 100
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->CLIENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 112
    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object v0
.end method

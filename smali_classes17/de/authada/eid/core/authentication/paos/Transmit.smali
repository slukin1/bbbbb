.class public Lde/authada/eid/core/authentication/paos/Transmit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private cardLost:Z

.field private final context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lde/authada/eid/core/authentication/paos/Transmit;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/Transmit;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/Transmit;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    return-void
.end method


# virtual methods
.method isCardLost()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lde/authada/eid/core/authentication/paos/Transmit;->cardLost:Z

    return v0
.end method

.method transmit(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/core/authentication/paos/EACResult;)Lde/authada/eid/paos/models/input/StartPAOSResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;
        }
    .end annotation

    .line 30
    sget-object v0, Lde/authada/eid/core/authentication/paos/Transmit;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Transceiving Transmit"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lde/authada/eid/core/authentication/paos/EACResult;->getEAC2Context()Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceiveEAC2(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/paos/models/input/Transmit;

    move-result-object v1

    .line 32
    new-instance v2, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;

    invoke-direct {v2}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;-><init>()V

    invoke-interface {p2}, Lde/authada/eid/core/authentication/paos/EACResult;->getEAC1Context()Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->processStep(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/paos/models/input/Transmit;)Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->getCardLost()Z

    move-result v1

    iput-boolean v1, p0, Lde/authada/eid/core/authentication/paos/Transmit;->cardLost:Z

    .line 36
    const-string v1, "Transmit processed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/Transmit;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    sget-object v2, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TRANSMITTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v1, v2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 38
    const-string v1, "Transceive StartPaosResponse"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceiveTransmit(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;)Lde/authada/eid/paos/models/input/StartPAOSResponse;

    move-result-object p1

    return-object p1
.end method

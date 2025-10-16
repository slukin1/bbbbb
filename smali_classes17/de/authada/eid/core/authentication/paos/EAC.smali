.class Lde/authada/eid/core/authentication/paos/EAC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lde/authada/eid/core/authentication/paos/EAC;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/EAC;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/EAC;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    return-void
.end method


# virtual methods
.method authenticate(Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/EACResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getPaosTransceiver()Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    move-result-object v0

    .line 36
    new-instance v1, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;

    invoke-direct {v1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;-><init>()V

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/EAC;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-virtual {v1, v2, p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->processStep(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    move-result-object p1

    .line 38
    sget-object v1, Lde/authada/eid/core/authentication/paos/EAC;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "EAC1 completed, card connection secured"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/EAC;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v2}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v2

    sget-object v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->SECURED_CARD_CONNECTION:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v2, v3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 40
    const-string v2, "Transceiving eac2inputtype"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceiveEAC1(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/paos/models/input/EAC2InputType;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lde/authada/eid/paos/models/input/EAC2InputType;->getSignature()Lde/authada/eid/core/support/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v2}, Lde/authada/eid/paos/models/input/EAC2InputType;->getSignature()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ByteArray;

    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "Signature is missing in eac2inputtype, starting addtional eac inputtype"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceiveEACAdditionalInputType(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/paos/models/input/EACAdditionalInputType;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lde/authada/eid/paos/models/input/EACAdditionalInputType;->getSignature()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    .line 52
    :goto_0
    const-string v3, "Acquired signature"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 54
    new-instance v3, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

    invoke-direct {v3}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;-><init>()V

    .line 55
    invoke-virtual {v2}, Lde/authada/eid/paos/models/input/EAC2InputType;->getCvCertificates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lde/authada/eid/paos/models/input/EAC2InputType;->getEphemeralPublicKey()Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    move-result-object v2

    invoke-virtual {v3, p1, v4, v0, v2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->processStep(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/lang/Iterable;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    move-result-object v0

    .line 56
    const-string v2, "EAC2 completed, Terminal is authenticated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/EAC;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    sget-object v2, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->AUTHENTICATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v1, v2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 59
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/EAC;->context:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    invoke-interface {v0}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;->getCertificateSerialNumber()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireCertificateSerialNumberDetermined(Lde/authada/eid/core/support/Optional;)V

    .line 61
    invoke-static {}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->builder()Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC1Context(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC2Context(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->build()Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    move-result-object p1

    return-object p1
.end method

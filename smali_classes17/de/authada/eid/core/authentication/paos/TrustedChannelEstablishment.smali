.class public Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    return-void
.end method


# virtual methods
.method establish()Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;
        }
    .end annotation

    .line 38
    sget-object v0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Establishing trusted channel"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;

    invoke-direct {v1}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;-><init>()V

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-virtual {v1, v2}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;->process(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v2}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v2

    sget-object v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->EIDSERVER_CONNECTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v2, v3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 42
    new-instance v2, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;

    invoke-direct {v2}, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;-><init>()V

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-virtual {v2, v3}, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep;->process(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v3}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v3

    sget-object v4, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PAOS_STARTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v3, v4}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 45
    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    .line 46
    invoke-interface {v3}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v3

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    .line 47
    new-instance v5, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    invoke-interface {v4}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v5, v3, v4, v1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;-><init>(Lde/authada/eid/core/Stoppable;Ljava/security/SecureRandom;Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;)V

    .line 50
    const-string v3, "Sending StartPAOS"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v1, v2}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceiveStartPaos(Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;)Lde/authada/eid/paos/models/input/EAC1InputType;

    move-result-object v2

    .line 52
    const-string v3, "Received EAC1InputType"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;-><init>()V

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    .line 55
    invoke-virtual {v1}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getEidServerCertificate()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->processStep(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/support/Optional;Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;->paosContext:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    invoke-interface {v1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    sget-object v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->ADDITIONAL_EAC_CHECK_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v1, v3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 58
    invoke-static {}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->builder()Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->eac1InputType(Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->paosTransceiver(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->build()Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    move-result-object v0

    return-object v0
.end method

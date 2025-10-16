.class public Lde/authada/eid/core/authentication/paos/steps/EAC1Step;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCVCA(Lde/authada/eid/core/pace/PaceExecutionResult;Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)V
    .locals 2

    .line 131
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "adding CARs to eac1outputtype"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 133
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method private executePACE(Lde/authada/eid/core/pace/BasePaceExecutor;)Lde/authada/eid/core/pace/PaceExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lde/authada/eid/core/pace/BasePaceExecutor;->execute()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/eid/core/pace/PaceExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v1, "Pace execution failed for paos"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static synthetic lambda$processStep$0(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;)Lde/authada/eid/core/support/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->getAccessRightsForPACE(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Lde/authada/eid/core/utils/LambdaVariable;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method createTerminalAuthentication(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/pace/PaceExecutionResult;Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/TerminalAuthentication;
    .locals 1

    .line 139
    invoke-static {}, Lde/authada/eid/card/ta/ImmutableTAContext;->builder()Lde/authada/eid/card/ta/ImmutableTAContext$CardBuildStage;

    move-result-object v0

    .line 140
    invoke-interface {v0, p4}, Lde/authada/eid/card/ta/ImmutableTAContext$CardBuildStage;->card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/ImmutableTAContext$TAInfosBuildStage;

    move-result-object p4

    .line 141
    invoke-interface {p3}, Lde/authada/eid/core/pace/PaceExecutionResult;->getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/eid/card/asn1/EFCardAccess;->getTaInfos()Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p3}, Lde/authada/eid/card/ta/ImmutableTAContext$TAInfosBuildStage;->tAInfos(Ljava/lang/Iterable;)Lde/authada/eid/card/ta/ImmutableTAContext$TerminalCertificateBuildStage;

    move-result-object p3

    .line 142
    invoke-interface {p3, p2}, Lde/authada/eid/card/ta/ImmutableTAContext$TerminalCertificateBuildStage;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/ImmutableTAContext$AuthenticatedAuxiliaryDataBuildStage;

    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lde/authada/eid/paos/models/input/EAC1InputType;->getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/eid/card/ta/ImmutableTAContext$AuthenticatedAuxiliaryDataBuildStage;->authenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;->build()Lde/authada/eid/card/ta/ImmutableTAContext;

    move-result-object p1

    .line 146
    new-instance p2, Lde/authada/eid/card/ta/TerminalAuthentication;

    invoke-direct {p2, p1}, Lde/authada/eid/card/ta/TerminalAuthentication;-><init>(Lde/authada/eid/card/ta/TAContext;)V

    return-object p2
.end method

.method synthetic lambda$processStep$1$de-authada-eid-core-authentication-paos-steps-EAC1Step(Lde/authada/eid/core/pace/BasePaceExecutor;Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;Lde/authada/eid/core/utils/LambdaVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 77
    :try_start_0
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Starting PACE"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->executePACE(Lde/authada/eid/core/pace/BasePaceExecutor;)Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object p1

    .line 80
    invoke-interface {p2}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    sget-object v2, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PACE_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v1, v2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 82
    invoke-virtual {p3}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getEac1InputType()Lde/authada/eid/paos/models/input/EAC1InputType;

    move-result-object p3

    .line 84
    const-string v1, "Initiating Terminal Authentication"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v1

    invoke-virtual {p0, p3, p4, p1, v1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->createTerminalAuthentication(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/pace/PaceExecutionResult;Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/TerminalAuthentication;

    move-result-object p4

    .line 88
    const-string v1, "Retrieving TA Challenge"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p4}, Lde/authada/eid/card/ta/TerminalAuthentication;->getChallenge()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    move-result-object p4

    .line 91
    const-string v1, "Build eac1outputtype"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    invoke-direct {v0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;-><init>()V

    .line 93
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getEFCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->efCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p5}, Lde/authada/eid/core/utils/LambdaVariable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-static {p5}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p5

    invoke-virtual {v0, p5}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->certificateHolderAuthorizationTemplate(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object p5

    .line 95
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getIDPICC()Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    move-result-object v0

    invoke-virtual {p5, v0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object p5

    .line 96
    invoke-interface {p4}, Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;->getChallenge()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    invoke-virtual {p5, v0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->challenge(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object p5

    .line 98
    invoke-direct {p0, p1, p5}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->checkCVCA(Lde/authada/eid/core/pace/PaceExecutionResult;Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)V

    .line 100
    invoke-virtual {p3}, Lde/authada/eid/paos/models/input/EAC1InputType;->getCvCertificates()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p6, p3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->addAllCvCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 101
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p3

    invoke-virtual {p6, p3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 102
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p3

    invoke-virtual {p6, p3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 103
    invoke-virtual {p6, p4}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->taStep(Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 104
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    invoke-virtual {p6, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->card(Lde/authada/eid/card/sm/SMAdapter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 105
    invoke-virtual {p6, p5}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->eac1OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 106
    invoke-interface {p2}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object p1

    invoke-virtual {p6, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->callbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    :try_end_0
    .catch Lde/authada/eid/core/authentication/paos/PAOSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/ta/TerminalAuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p3, "Failed to get challenge"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p7, p2}, Lde/authada/eid/core/utils/LambdaVariable;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 108
    invoke-virtual {p7, p1}, Lde/authada/eid/core/utils/LambdaVariable;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public processStep(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/card/api/ELNotSupportedException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 54
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Starting EAC1"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v0

    .line 58
    invoke-interface/range {p1 .. p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v3

    .line 59
    new-instance v11, Lde/authada/eid/core/card/CardLostLooper;

    invoke-interface/range {p1 .. p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/core/api/process/Config;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object v4

    invoke-direct {v11, v1, v2, v3, v4}, Lde/authada/eid/core/card/CardLostLooper;-><init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/CallbackHelper;Lde/authada/eid/core/support/Optional;)V

    .line 61
    new-instance v1, Lde/authada/eid/core/utils/LambdaVariable;

    invoke-direct {v1}, Lde/authada/eid/core/utils/LambdaVariable;-><init>()V

    .line 63
    new-instance v8, Lde/authada/eid/core/utils/LambdaVariable;

    invoke-direct {v8}, Lde/authada/eid/core/utils/LambdaVariable;-><init>()V

    .line 65
    new-instance v2, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0, v8}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getBasePaceExecutorFactory()Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    move-result-object v3

    invoke-virtual {v11}, Lde/authada/eid/core/card/CardLostLooper;->getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/authada/eid/core/pace/BasePaceExecutor;

    .line 73
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v13

    .line 75
    :try_start_0
    new-instance v14, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;

    move-object v2, v14

    move-object v3, p0

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v0

    move-object v9, v13

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step;Lde/authada/eid/core/pace/BasePaceExecutor;Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;Lde/authada/eid/core/utils/LambdaVariable;)V

    invoke-virtual {v11, v14}, Lde/authada/eid/core/card/CardLostLooper;->run(Lde/authada/eid/core/card/CardLostLooper$CardLooper;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v12}, Lde/authada/eid/core/pace/BasePaceExecutor;->getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v2

    invoke-static {v2}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    .line 119
    invoke-virtual {v1}, Lde/authada/eid/core/utils/LambdaVariable;->hasValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    invoke-virtual {v13, v0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    .line 125
    invoke-virtual {v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v1}, Lde/authada/eid/core/utils/LambdaVariable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v2, "Error retrieving card"

    invoke-direct {v1, v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    invoke-virtual {v12}, Lde/authada/eid/core/pace/BasePaceExecutor;->getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    .line 117
    throw v0
.end method
